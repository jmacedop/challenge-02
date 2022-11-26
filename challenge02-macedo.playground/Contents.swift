import UIKit

func removeWhitespace(_ text:String ) -> String{
    
    let textWithoutSpace = (text.components(separatedBy: " ").joined(separator: ""))
    return textWithoutSpace
}

func countCharacterRepeat(_ text:String){
    
    let text = removeWhitespace(text)
    var textArray = Array(text)
    var counts: [Character: Int] = [:]
    
   
    
    for item in textArray{
     counts[item] = (counts[item] ?? 0) + 1
     }
 
    for (character, countRepeat) in counts {
        print("\(character) = \(countRepeat)")
    }
    

}

countCharacterRepeat("la historia de mi vida")
