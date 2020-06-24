# Sight

Generate search query urls via a convenience initializer on URL.
Also acts as a local index of thousands of websites. 

[Pull requests encouraged]


## Usage

### Sight

Create a url for the site's query results page:
`import Sight`
`let searchURL = try? URL(site: "imdb.com", .unencodedQuery("Titanic II"))`
Spaces in .unencodedQuery(..) are automatically percent encoded.


Create a fully qualified root url, using https where available:
`let homepage = try? URL(site: "github.com") // https://github.com/`


### SightBuilder

Internal library defining workings of Site object, used to build directory in SightIndex.

Sites are defined by their root url (scheme & authority), and optionally the path of their query page:
`Site("https://github.com")`
`    .queryURL(path: "/search?q=%s", method: .get)`


Describe query urls for sites with language or locale variations:

`Site("https://www.wikipedia.org")`
`    .queryURL("https://en.wikipedia.org/w/index.php?search=%s", language: .english)`
`    .queryURL("https://fr.wikipedia.org/w/index.php?search=%s", language: .french)`

Sites without a `.queryURL(..)` return false for `Site.isQueryable`.


### SightIndex

Defines the sites that can be queried from the URL extension in Sight.

Exact matches are O(n) for first & O(1) for repeated access:
`let github = Site(authority: "github.com", match: .exact)`

Best match is O(n^2) and uncached:
`let apple = Site(authority: "aple.com", match: .best)`

Where `n` is the count of `Site`s in directory (~`n/27`), due to splitting of domains into buckets a-z + misc)

[These O(n) values are goals and may not be accurate until v1.0]


### SightInspector

Generate site query urls from the command line:
`swift run SightInspector wikipedia.org "Dig Dug"`

Search sites from the command line, opening in your default browser (macOS only):
`swift run SightInspector -o wikipedia.org Khruangbin`

## Related Links

[Smart bookmark](https://en.wikipedia.org/wiki/Smart_bookmark) 
