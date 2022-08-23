# AskTheForce
This is a personal project to create an interface that allows the user to ask information about the star wars universe. It uses a Star-Wars API (SWAPI --> 
https://studio.apollographql.com/public/star-wars-swapi/explorer?variant=current), which is a GraphQL API, to fetch the data requested by the user. It is 
to keep in mind that, as of now, the App only provides information about Cheracters, planets and films, and the user should type the requested information 
withput typos, that is, if the user want information abour the planet "Tatooine"; he should check the "planets" option in the picker menu, and write the name
of the planets the correct way. So, even if the user checked the "planets" option, but they wrote "Totooine" in the textfild, they won't get any info. 

Requirements: 
To run the iOS project, you must use Xcode 13.3 or later.

Frameworks: 
SwiftUI,
Apollo, 
Foundation 

Dependencies 
The project is based on the apollo-ios dependency (available here ---> https://github.com/apollographql/apollo-ios.git), which is necesary in order to be able 
to import the Apollo framework. 

THIS IS AN UNFINISHED PROJECT

After running the App, you should see the following screen. Make sure to have an internet connection before running the app. 


![AskTheForce](https://user-images.githubusercontent.com/99818957/186065459-7a9a12f8-6db7-4517-8ea2-9d6fbf7ae772.png)
