//
//  ViewController.swift
//  TextView
//
//  Created by Roland Thomas on 10/5/16.
//  Copyright © 2016 Home. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextViewDelegate {

    @IBOutlet weak var textView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        textView.delegate = self
        loadText()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    func loadText()
    {
        
        let adminHeading1 = "HEADING ONE\n"
        let adminHeading2 = "HEADING TWO \n"
        let adminHeading3 = "HEADING 3 \n"
        let adminHeading4 = "HEADING 4 \n"

        
        let head1Link1 = "link 1\n"
        let head1Link2 = "link 2\n"
        let head1Link3 = "link 3\n"
        
        let head2Link1 = "link 1\n"
        let head2Link2 = "link 2\n"
        let head2Link3 = "link 3\n"
        
        let head3Link1 = "link 1\n"
        let head3Link2 = "link 2\n"
        let head3Link3 = "link 3\n"
        
        
        let solid  =  NSUnderlineStyle.patternSolid.rawValue | NSUnderlineStyle.styleSingle.rawValue
        // let attrib1 = [ NSForegroundColorAttributeName: UIColor.black, NSUnderlineStyleAttributeName : solid, NSUnderlineColorAttributeName : UIColor.black] as [String : Any]
        
        //HEADING 1
        let heading1Attrib = NSMutableAttributedString(string: adminHeading1)
        heading1Attrib.addAttribute(NSFontAttributeName, value: UIFont.systemFont(ofSize: 18), range: NSMakeRange(0, adminHeading1.characters.count))
        heading1Attrib.addAttribute(NSUnderlineStyleAttributeName, value: solid, range: NSMakeRange(0, adminHeading1.characters.count))
        
        
        //The first Link
        let head1AttributedString1 = NSMutableAttributedString(string: head1Link1)
        
        head1AttributedString1.addAttribute(NSLinkAttributeName, value: "http://www.google.com", range: NSRange(location: 0, length: head1Link1.characters.count))
        head1AttributedString1.addAttribute(NSFontAttributeName, value: UIFont.systemFont(ofSize: 18), range: NSMakeRange(0, head1Link1.characters.count))
        
        
        //The second Link
        let head1AttributedString2 = NSMutableAttributedString(string: head1Link2)
        head1AttributedString2.addAttribute(NSLinkAttributeName, value: "http://www.yahoo.com", range: NSRange(location: 0, length: head1Link2.characters.count))
        head1AttributedString2.addAttribute(NSFontAttributeName, value: UIFont.systemFont(ofSize: 18), range: NSMakeRange(0, head1Link2.characters.count))
        
        
        //The third Link
        let head1AttributedString3 = NSMutableAttributedString(string: head1Link3)
        head1AttributedString3.addAttribute(NSLinkAttributeName, value: "http://www.google.com", range: NSRange(location: 0, length: head1Link3.characters.count))
        head1AttributedString3.addAttribute(NSFontAttributeName, value: UIFont.systemFont(ofSize: 18), range: NSMakeRange(0, head1Link3.characters.count))
        
        
        
        //HEADING 2
        let heading2Attrib = NSMutableAttributedString(string: adminHeading2)
        heading2Attrib.addAttribute(NSFontAttributeName, value: UIFont.systemFont(ofSize: 18), range: NSMakeRange(0, adminHeading2.characters.count))
        heading2Attrib.addAttribute(NSUnderlineStyleAttributeName, value: solid, range: NSMakeRange(0, adminHeading2.characters.count))
        
        //The first Link
        let head2AttributedString1 = NSMutableAttributedString(string: head2Link1)
        head2AttributedString1.addAttribute(NSLinkAttributeName, value: "http://www.google.com", range: NSRange(location: 0, length: head2Link1.characters.count))
        head2AttributedString1.addAttribute(NSFontAttributeName, value: UIFont.systemFont(ofSize: 18), range: NSMakeRange(0, head2Link1.characters.count))
        
        //The second Link
        let head2AttributedString2 = NSMutableAttributedString(string: head2Link2)
        head2AttributedString2.addAttribute(NSLinkAttributeName, value: "http://www.yahoo.com", range: NSRange(location: 0, length: head2Link2.characters.count))
        head2AttributedString2.addAttribute(NSFontAttributeName, value: UIFont.systemFont(ofSize: 18), range: NSMakeRange(0, head2Link2.characters.count))
        
        //The third Link
        let head2AttributedString3 = NSMutableAttributedString(string: head2Link3)
        head2AttributedString3.addAttribute(NSLinkAttributeName, value: "http://www.google.com", range: NSRange(location: 0, length: head2Link3.characters.count))
        head2AttributedString3.addAttribute(NSFontAttributeName, value: UIFont.systemFont(ofSize: 18), range: NSMakeRange(0, head2Link3.characters.count))
        
        //HEADING 3
        let heading3Attrib = NSMutableAttributedString(string: adminHeading3)
        heading3Attrib.addAttribute(NSFontAttributeName, value: UIFont.systemFont(ofSize: 18), range: NSMakeRange(0, adminHeading3.characters.count))
        heading3Attrib.addAttribute(NSUnderlineStyleAttributeName, value: solid, range: NSMakeRange(0, adminHeading3.characters.count))
        
        //The first Link
        let head3AttributedString1 = NSMutableAttributedString(string: head3Link1)
        head3AttributedString1.addAttribute(NSLinkAttributeName, value: "http://www.google.com", range: NSRange(location: 0, length: head3Link1.characters.count))
        head3AttributedString1.addAttribute(NSFontAttributeName, value: UIFont.systemFont(ofSize: 18), range: NSMakeRange(0, head3Link1.characters.count))
        
        //The second Link
        let head3AttributedString2 = NSMutableAttributedString(string: head3Link2)
        head3AttributedString2.addAttribute(NSLinkAttributeName, value: "http://www.yahoo.com", range: NSRange(location: 0, length: head3Link2.characters.count))
        head3AttributedString2.addAttribute(NSFontAttributeName, value: UIFont.systemFont(ofSize: 18), range: NSMakeRange(0, head3Link2.characters.count))
        
        //The third Link
        let head3AttributedString3 = NSMutableAttributedString(string: head3Link3)
        head3AttributedString3.addAttribute(NSLinkAttributeName, value: "http://www.google.com", range: NSRange(location: 0, length: head3Link3.characters.count))
        head3AttributedString3.addAttribute(NSFontAttributeName, value: UIFont.systemFont(ofSize: 18), range: NSMakeRange(0, head3Link3.characters.count))
        
    
        
         //IMAGES
         let heading4Attrib = NSMutableAttributedString(string: adminHeading4)
         heading4Attrib.addAttribute(NSFontAttributeName, value: UIFont.systemFont(ofSize: 18), range: NSMakeRange(0, adminHeading4.characters.count))
         heading4Attrib.addAttribute(NSUnderlineStyleAttributeName, value: solid, range: NSMakeRange(0, adminHeading4.characters.count))
         
         
         //Images
         let attributedStringImg = NSMutableAttributedString(string: "\n\n\n")
         let textAttachment = NSTextAttachment()
         textAttachment.image = UIImage(named: "Images1.png")!
         
         let oldWidth = textAttachment.image!.size.width;
         
         //I'm subtracting 10px to make the image display nicely, accounting
         //for the padding inside the textView
         let scaleFactor = oldWidth / (textView.frame.size.width - 10);
         textAttachment.image = UIImage(cgImage: textAttachment.image!.cgImage!, scale: scaleFactor, orientation: .up)
         let attrStringWithImage = NSAttributedString(attachment: textAttachment)
         attributedStringImg.replaceCharacters(in: NSMakeRange(2, 1), with: attrStringWithImage)
         
         
         
         
         let attributedStringImg2 = NSMutableAttributedString(string: "\n\n\n")
         let textAttachment2 = NSTextAttachment()
         textAttachment2.image = UIImage(named: "Images2.png")!
         
         let oldWidth2 = textAttachment2.image!.size.width;
         
         //I'm subtracting 10px to make the image display nicely, accounting
         //for the padding inside the textView
         let scaleFactor2 = oldWidth2 / (textView.frame.size.width - 10);
         textAttachment2.image = UIImage(cgImage: textAttachment2.image!.cgImage!, scale: scaleFactor2, orientation: .up)
         let attrStringWithImage2 = NSAttributedString(attachment: textAttachment2)
         attributedStringImg2.replaceCharacters(in: NSMakeRange(2, 1), with: attrStringWithImage2)
         
         
         let attributedStringImg3 = NSMutableAttributedString(string: "\n\n\n")
         let textAttachment3 = NSTextAttachment()
         textAttachment3.image = UIImage(named: "Images3.png")!
         
         let oldWidth3 = textAttachment3.image!.size.width;
         
         //I'm subtracting 10px to make the image display nicely, accounting
         //for the padding inside the textView
         let scaleFactor3 = oldWidth3 / (textView.frame.size.width - 10);
         textAttachment3.image = UIImage(cgImage: textAttachment3.image!.cgImage!, scale: scaleFactor3, orientation: .up)
         let attrStringWithImage3 = NSAttributedString(attachment: textAttachment3)
         attributedStringImg3.replaceCharacters(in: NSMakeRange(2, 1), with: attrStringWithImage3)
         
        
        
        //All Attributes have been set at this point
        
        let combination = NSMutableAttributedString()
        
        
        
        combination.append(heading1Attrib)
        combination.append(head1AttributedString1)
        combination.append(head1AttributedString2)
        combination.append(head1AttributedString3)
        combination.append(heading2Attrib)
        combination.append(head2AttributedString1)
        combination.append(head2AttributedString2)
        combination.append(head2AttributedString3)
        combination.append(heading3Attrib)
        combination.append(head3AttributedString1)
        combination.append(head3AttributedString2)
        combination.append(head3AttributedString3)
        
        
         combination.append(heading4Attrib)
         
         //Images

         combination.append(attributedStringImg)
         combination.append(attributedStringImg2)
         combination.append(attributedStringImg3)
        
        textView.attributedText = combination
        
        
        
    }
    
    
    func textView(_ textView: UITextView, shouldInteractWith URL: URL, in characterRange: NSRange, interaction: UITextItemInteraction) -> Bool {
        
        let urlString  = "\(URL)"
        let comparisonString: String = URL.absoluteString
        
  
        
        if (comparisonString.range(of: ".com") != nil)  || (comparisonString.range(of: ".biz") != nil)
        {
            UIApplication.shared.open(URL, options: [:])
        }
        else if urlString.isEqual("http://Jobs")
        {
            //Open Jobs View
        }
    
        return false
    }
    



}

