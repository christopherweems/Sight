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
`let homepage = try? URL(site: "github.com") // https://github.com`


### SightBuilder

Internal library defining workings of Site object, used to build directory in SightIndex.

Sites are defined by their root url (scheme & authority), and optionally the path of their query page:
`Site("https://github.com")`
`    .queryURL(path: "/search?q=%", method: .get)`


Sites without a `.queryURL(..)` return false for `Site.isQueryable`

### SightIndex

Defines the sites that can be queried from the URL extension in Sight.

Exact matches are O(n) for first & O(1) for repeated access:
`let github = Site(authority: "github.com", match: .exact)`

Best match is O(n^2) and uncached:
`let apple = Site(authority: "aple.com", match: .best)`

`n`: count of `Site` in directory (roughly `n`/27), due to splitting of domains into buckets a-z + misc)
