# Sight

Generate search query urls via a convenience initializer on URL.
Also acts as a local index of thousands of websites. [Pull requests accepted!]


## Usage

### Sight

Create a url for the site's query results page:
`try URL(site: "imdb.com", .unencodedQuery("Titanic II"))`
Spaces in .unencodedQuery(..) are automatically percent encoded


Create a fully qualified root url, using https where available
`try URL(site: "github.com") // https://github.com`


### SightBuilder
`Site("https://github.com")`
`    .queryURL(path: "/search?q=%", method: .get)`


### SightIndex

Exact matches are O(1) for repeated access:
`let github = Site(authority: "github.com", match: .exact)`

Best match is non-deterministic and uncached:
`let apple = Site(authority: "aple.com", match: .best)`
