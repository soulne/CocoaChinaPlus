// This is a generated file, do not edit!
// Generated by R.swift, see https://github.com/mac-cain13/R.swift

import UIKit

struct R {
  static func validate() {
    storyboard.launchScreen.validateImages()
    storyboard.launchScreen.validateViewControllers()
  }
  
  struct file {
    static var ccstyleCss: NSURL? { return _R.hostingBundle?.URLForResource("ccstyle", withExtension: "css") }
    static var iosSocialSdkShakeHtml: NSURL? { return _R.hostingBundle?.URLForResource("ios-social-sdk-shake", withExtension: "html") }
    static var jquery164MinJs: NSURL? { return _R.hostingBundle?.URLForResource("jquery-1.6.4.min", withExtension: "js") }
    static var localizableStrings: NSURL? { return _R.hostingBundle?.URLForResource("Localizable", withExtension: "strings") }
    static var pushConfigPlist: NSURL? { return _R.hostingBundle?.URLForResource("PushConfig", withExtension: "plist") }
    static var uMSocialSDKResourcesNewBundle: NSURL? { return _R.hostingBundle?.URLForResource("UMSocialSDKResourcesNew", withExtension: "bundle") }
  }
  
  struct font {
    
  }
  
  struct image {
    static var about: UIImage? { return UIImage(named: "about", inBundle: _R.hostingBundle, compatibleWithTraitCollection: nil) }
    static var bbs: UIImage? { return UIImage(named: "bbs", inBundle: _R.hostingBundle, compatibleWithTraitCollection: nil) }
    static var chengxuyuan: UIImage? { return UIImage(named: "chengxuyuan", inBundle: _R.hostingBundle, compatibleWithTraitCollection: nil) }
    static var guide_page_1: UIImage? { return UIImage(named: "guide_page_1", inBundle: _R.hostingBundle, compatibleWithTraitCollection: nil) }
    static var guide_page_2: UIImage? { return UIImage(named: "guide_page_2", inBundle: _R.hostingBundle, compatibleWithTraitCollection: nil) }
    static var guide_page_3: UIImage? { return UIImage(named: "guide_page_3", inBundle: _R.hostingBundle, compatibleWithTraitCollection: nil) }
    static var guide_page_4: UIImage? { return UIImage(named: "guide_page_4", inBundle: _R.hostingBundle, compatibleWithTraitCollection: nil) }
    static var home: UIImage? { return UIImage(named: "home", inBundle: _R.hostingBundle, compatibleWithTraitCollection: nil) }
    static var ic_detail_back: UIImage? { return UIImage(named: "ic_detail_back", inBundle: _R.hostingBundle, compatibleWithTraitCollection: nil) }
    static var icon_light: UIImage? { return UIImage(named: "icon_light", inBundle: _R.hostingBundle, compatibleWithTraitCollection: nil) }
    static var nav_cancel: UIImage? { return UIImage(named: "nav_cancel", inBundle: _R.hostingBundle, compatibleWithTraitCollection: nil) }
    static var nav_like_no: UIImage? { return UIImage(named: "nav_like_no", inBundle: _R.hostingBundle, compatibleWithTraitCollection: nil) }
    static var nav_like_yes: UIImage? { return UIImage(named: "nav_like_yes", inBundle: _R.hostingBundle, compatibleWithTraitCollection: nil) }
    static var nav_search: UIImage? { return UIImage(named: "nav_search", inBundle: _R.hostingBundle, compatibleWithTraitCollection: nil) }
    static var share: UIImage? { return UIImage(named: "share", inBundle: _R.hostingBundle, compatibleWithTraitCollection: nil) }
    static var sharetest: UIImage? { return UIImage(named: "sharetest", inBundle: _R.hostingBundle, compatibleWithTraitCollection: nil) }
    static var tabbar_chat: UIImage? { return UIImage(named: "tabbar_chat", inBundle: _R.hostingBundle, compatibleWithTraitCollection: nil) }
    static var tabbar_profile: UIImage? { return UIImage(named: "tabbar_profile", inBundle: _R.hostingBundle, compatibleWithTraitCollection: nil) }
    static var top: UIImage? { return UIImage(named: "top", inBundle: _R.hostingBundle, compatibleWithTraitCollection: nil) }
  }
  
  struct nib {
    static var uMSCommentDetailController: _R.nib._UMSCommentDetailController { return _R.nib._UMSCommentDetailController() }
    static var uMSCommentInputController: _R.nib._UMSCommentInputController { return _R.nib._UMSCommentInputController() }
    static var uMSCommentInputControlleriPad: _R.nib._UMSCommentInputControlleriPad { return _R.nib._UMSCommentInputControlleriPad() }
    static var uMSLoginViewController: _R.nib._UMSLoginViewController { return _R.nib._UMSLoginViewController() }
    static var uMSShareListController: _R.nib._UMSShareListController { return _R.nib._UMSShareListController() }
    static var uMShareEditViewController: _R.nib._UMShareEditViewController { return _R.nib._UMShareEditViewController() }
    static var uMShareEditViewControlleriPad: _R.nib._UMShareEditViewControlleriPad { return _R.nib._UMShareEditViewControlleriPad() }
    static var uMSnsAccountViewController: _R.nib._UMSnsAccountViewController { return _R.nib._UMSnsAccountViewController() }
  }
  
  struct reuseIdentifier {
    
  }
  
  struct segue {
    
  }
  
  struct storyboard {
    struct launchScreen {
      static var initialViewController: UIViewController? { return instance.instantiateInitialViewController() }
      static var instance: UIStoryboard { return UIStoryboard(name: "LaunchScreen", bundle: _R.hostingBundle) }
      
      static func validateImages() {
        assert(UIImage(named: "icon_light") != nil, "[R.swift] Image named 'icon_light' is used in storyboard 'LaunchScreen', but couldn't be loaded.")
      }
      
      static func validateViewControllers() {
        
      }
    }
  }
}

struct _R {
  static var hostingBundle: NSBundle? { return NSBundle(identifier: "com.zixun.cocoachinaplus") }
  
  struct nib {
    struct _UMSCommentDetailController: NibResource {
      var instance: UINib { return UINib.init(nibName: "UMSCommentDetailController", bundle: _R.hostingBundle) }
      var name: String { return "UMSCommentDetailController" }
      
      func instantiateWithOwner(ownerOrNil: AnyObject?, options optionsOrNil: [NSObject : AnyObject]?) -> [AnyObject] {
        return instance.instantiateWithOwner(ownerOrNil, options: optionsOrNil)
      }
    }
    
    struct _UMSCommentInputController: NibResource {
      var instance: UINib { return UINib.init(nibName: "UMSCommentInputController", bundle: _R.hostingBundle) }
      var name: String { return "UMSCommentInputController" }
      
      func instantiateWithOwner(ownerOrNil: AnyObject?, options optionsOrNil: [NSObject : AnyObject]?) -> [AnyObject] {
        return instance.instantiateWithOwner(ownerOrNil, options: optionsOrNil)
      }
    }
    
    struct _UMSCommentInputControlleriPad: NibResource {
      var instance: UINib { return UINib.init(nibName: "UMSCommentInputControlleriPad", bundle: _R.hostingBundle) }
      var name: String { return "UMSCommentInputControlleriPad" }
      
      func instantiateWithOwner(ownerOrNil: AnyObject?, options optionsOrNil: [NSObject : AnyObject]?) -> [AnyObject] {
        return instance.instantiateWithOwner(ownerOrNil, options: optionsOrNil)
      }
    }
    
    struct _UMSLoginViewController: NibResource {
      var instance: UINib { return UINib.init(nibName: "UMSLoginViewController", bundle: _R.hostingBundle) }
      var name: String { return "UMSLoginViewController" }
      
      func instantiateWithOwner(ownerOrNil: AnyObject?, options optionsOrNil: [NSObject : AnyObject]?) -> [AnyObject] {
        return instance.instantiateWithOwner(ownerOrNil, options: optionsOrNil)
      }
    }
    
    struct _UMSShareListController: NibResource {
      var instance: UINib { return UINib.init(nibName: "UMSShareListController", bundle: _R.hostingBundle) }
      var name: String { return "UMSShareListController" }
      
      func instantiateWithOwner(ownerOrNil: AnyObject?, options optionsOrNil: [NSObject : AnyObject]?) -> [AnyObject] {
        return instance.instantiateWithOwner(ownerOrNil, options: optionsOrNil)
      }
    }
    
    struct _UMShareEditViewController: NibResource {
      var instance: UINib { return UINib.init(nibName: "UMShareEditViewController", bundle: _R.hostingBundle) }
      var name: String { return "UMShareEditViewController" }
      
      func instantiateWithOwner(ownerOrNil: AnyObject?, options optionsOrNil: [NSObject : AnyObject]?) -> [AnyObject] {
        return instance.instantiateWithOwner(ownerOrNil, options: optionsOrNil)
      }
    }
    
    struct _UMShareEditViewControlleriPad: NibResource {
      var instance: UINib { return UINib.init(nibName: "UMShareEditViewControlleriPad", bundle: _R.hostingBundle) }
      var name: String { return "UMShareEditViewControlleriPad" }
      
      func instantiateWithOwner(ownerOrNil: AnyObject?, options optionsOrNil: [NSObject : AnyObject]?) -> [AnyObject] {
        return instance.instantiateWithOwner(ownerOrNil, options: optionsOrNil)
      }
    }
    
    struct _UMSnsAccountViewController: NibResource {
      var instance: UINib { return UINib.init(nibName: "UMSnsAccountViewController", bundle: _R.hostingBundle) }
      var name: String { return "UMSnsAccountViewController" }
      
      func instantiateWithOwner(ownerOrNil: AnyObject?, options optionsOrNil: [NSObject : AnyObject]?) -> [AnyObject] {
        return instance.instantiateWithOwner(ownerOrNil, options: optionsOrNil)
      }
    }
  }
}

struct ReuseIdentifier<T>: CustomStringConvertible {
  let identifier: String
  
  var description: String { return identifier }
}

protocol NibResource {
  var instance: UINib { get }
  var name: String { get }
}

protocol Reusable {
  typealias T
  
  var reuseIdentifier: ReuseIdentifier<T> { get }
}

extension UITableView {
  func dequeueReusableCellWithIdentifier<T : UITableViewCell>(identifier: ReuseIdentifier<T>, forIndexPath indexPath: NSIndexPath?) -> T? {
    if let indexPath = indexPath {
      return dequeueReusableCellWithIdentifier(identifier.identifier, forIndexPath: indexPath) as? T
    }
    return dequeueReusableCellWithIdentifier(identifier.identifier) as? T
  }
  
  func dequeueReusableCellWithIdentifier<T : UITableViewCell>(identifier: ReuseIdentifier<T>) -> T? {
    return dequeueReusableCellWithIdentifier(identifier.identifier) as? T
  }
  
  func dequeueReusableHeaderFooterViewWithIdentifier<T : UITableViewHeaderFooterView>(identifier: ReuseIdentifier<T>) -> T? {
    return dequeueReusableHeaderFooterViewWithIdentifier(identifier.identifier) as? T
  }
  
  func registerNib<T: NibResource where T: Reusable, T.T: UITableViewCell>(nibResource: T) {
    registerNib(nibResource.instance, forCellReuseIdentifier: nibResource.reuseIdentifier.identifier)
  }
  
  func registerNibForHeaderFooterView<T: NibResource where T: Reusable, T.T: UIView>(nibResource: T) {
    registerNib(nibResource.instance, forHeaderFooterViewReuseIdentifier: nibResource.reuseIdentifier.identifier)
  }
  
  func registerNibs<T: NibResource where T: Reusable, T.T: UITableViewCell>(nibResources: [T]) {
    nibResources.forEach(registerNib)
  }
}

extension UICollectionView {
  func dequeueReusableCellWithReuseIdentifier<T: UICollectionViewCell>(identifier: ReuseIdentifier<T>, forIndexPath indexPath: NSIndexPath) -> T? {
    return dequeueReusableCellWithReuseIdentifier(identifier.identifier, forIndexPath: indexPath) as? T
  }
  
  func dequeueReusableSupplementaryViewOfKind<T: UICollectionReusableView>(elementKind: String, withReuseIdentifier identifier: ReuseIdentifier<T>, forIndexPath indexPath: NSIndexPath) -> T? {
    return dequeueReusableSupplementaryViewOfKind(elementKind, withReuseIdentifier: identifier.identifier, forIndexPath: indexPath) as? T
  }
  
  func registerNib<T: NibResource where T: Reusable, T.T: UICollectionViewCell>(nibResource: T) {
    registerNib(nibResource.instance, forCellWithReuseIdentifier: nibResource.reuseIdentifier.identifier)
  }
  
  func registerNib<T: NibResource where T: Reusable, T.T: UICollectionReusableView>(nibResource: T, forSupplementaryViewOfKind kind: String) {
    registerNib(nibResource.instance, forSupplementaryViewOfKind: kind, withReuseIdentifier: nibResource.reuseIdentifier.identifier)
  }
  
  func registerNibs<T: NibResource where T: Reusable, T.T: UICollectionViewCell>(nibResources: [T]) {
    nibResources.forEach(registerNib)
  }
  
  func registerNibs<T: NibResource where T: Reusable, T.T: UICollectionReusableView>(nibResources: [T], forSupplementaryViewOfKind kind: String) {
    nibResources.forEach { self.registerNib($0, forSupplementaryViewOfKind: kind) }
  }
}

extension UIViewController {
  convenience init(nib: NibResource) {
    self.init(nibName: nib.name, bundle: _R.hostingBundle)
  }
}