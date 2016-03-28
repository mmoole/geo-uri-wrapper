# geo uri wrapper

A very simple geo URI wrapper for Google Maps on Mac OS X — takes the coordinates of a geo link and opens Google Maps at those in a new browser window.

## Getting Started

### Description

This is a very very simple helper app that makes the use of geo URIs easier by partly supporting [RFC 5870](https://en.wikipedia.org/wiki/Geo_URI_scheme).

As of now it simply appends the coordinates to A URL and opens that in the default browser.

Other parameters than coordinates (altitude, zoom, CRS, ...) are not supported.

It is based on AppleScript and the app can be edited easily in Script Editor.

### Prerequisities

Mac OS X 10.11

### Installing

Download the latest package from the [releases page](https://github.com/mmoole/geo-uri-wrapper/releases).

Extract the archive

Place `geo-uri-wrapper.app` in a folder that you remember.

Create a geo link in an application of your choice - for example like
`geo:52.5162746,13.377704`

Click on that link to open it. If a dialogue pops up that asks what application you want to use for, browse to the folder where you saved `geo-uri-wrapper.app` and choose this. You may have to click on options to enable the app to be selectable.

That's it. Now [the location](geo:52.5162746,13.377704) should be displayed in a news browser window in Google Maps.

## Built With

* Apple Script Editor

## License

This project is licensed under the AGPL License - see the [LICENSE](LICENSE) file for details

## Acknowledgments

* [AppleScript Droplet with File Type Associations](http://www.jamesstroud.com/jamess-miscellaneous-how-tos/os-x-admin/applescript-droplet-with-file-type-associations)
* [OS X URL handler to open links to local files](http://hublog.hubmed.org/archives/001154.html)
