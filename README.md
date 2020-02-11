# IOSDEV
FlickrSearchApp
Flickr search application written in Swift. This project searches for images using Flickr API and displays in 3 column grid 20 records at time  and provides endless scrolling. The data is paginated and service takes care of fetching data from Flickr service. The application uses MVVM architecture.

Getting Started

Clone the repo and run FlickrSearchApp.xcodeproj
Create a Flickr API key and replace placeholder with key in FlickrConstants.swift
Run the project and search for any keyword like "Sachin".


Flickr API
Images are retrieved by hitting the Flickr API.

Search Path: https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key={fickr_api_key}&format=json&nojsoncallback=1&safe_search=1&per_page={page_size}&text={search_text}&page={page_num}
Example: https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=f7b909b43d45ecd98222c06accd36ff9&format=json&nojsoncallback=1&safe_search=1&per_page=20&text=kittens&page=1
Response includes an array of photo objects, each represented as:
{
"id": "43213681030",
"owner": "164058447@N08",
"secret": "a4bf8df905",
"server": "1937",
"farm": 2,
"title": "Puss under the boot",
"ispublic": 1,
"isfriend": 0,
"isfamily": 0
}
I use the farm, server, id, and secret to build the image path. Flickr Photo Source URLs

Image Path: http://farm{farm}.static.flickr.com/{server}/{id}_{secret}.jpg

