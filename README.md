# Sight

Generate search query urls via a convenience initializer on URL.
Also acts as a local index of thousands of websites. [Pull requests accepted!]


## Usage

### Sight

Create a url for the site's query results page:
`try URL(site: "imdb.com", .unencodedQuery("Titanic II"))`
Spaces in .unencodedQuery(..) are automatically percent encoded


Create a fully qualified root url, using https where available:
`try URL(site: "github.com") // https://github.com`


### SightBuilder

Internal library defining workings of Site object, used to build directory in SightIndex.

Sites are defined by their root url (scheme & authority), and optionally the path of their query page:
`Site("https://github.com")`
`    .queryURL(path: "/search?q=%", method: .get)`


### SightIndex

Defines the sites that can be queried from the URL extension in Sight.

Exact matches are O(1) for repeated access:
`let github = Site(authority: "github.com", match: .exact)`

Best match is non-deterministic and uncached:
`let apple = Site(authority: "aple.com", match: .best)`
