# Push Pod to Cocoapods

1. `pod spec create xxxxxx`
2. update `xxxxxx.podspec`
3. `pod lib lint --allow-warnings --verbose` 
4. `git add .`
5. `git commit -m"xxxx added"`
6. `git push`
7. `git tag "xxx"` (Be consistent with the version in the podspec file)
8. `git push --tags`
9. `pod trunk register enail username`
10. `pod trunk push *.podspec --allow-warnings`

#FAQ
`pod search xxx`  
> Unable to find a pod with name, author, summary, or description matching  

Delete search index `rm ~/Library/Caches/CocoaPods/search_index.json ` 
