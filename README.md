# AppChief Private Specs Source

To use the listed specs add the following lines to your `pod file`

    source 'https://github.com/AppChiefDevs/AppChiefSpecs.git'
    source 'https://github.com/CocoaPods/Specs.git'

-------------------------

### To update a library follow this:

1- Update lib version in `.podspec` file

2- Commit and push changes

3- Set tag with `git tag [NEW_VERSION]`

4- Push tag with `git push --tags`

5- On library folder call this  
`pod repo push AppChiefSpecs [LIBRARY_NAME].podspec --allow-warnings`

-------------------------
### To create your new private library follow the tutorials below

[Create and Distribute Private Libraries with Cocoapods](https://medium.com/@shahabejaz/create-and-distribute-private-libraries-with-cocoapods-5b6507b57a03)
[Cocoapods: Private Pods](https://guides.cocoapods.org/making/private-cocoapods.html)

###### By Husam Aamer , AppChief 2020
