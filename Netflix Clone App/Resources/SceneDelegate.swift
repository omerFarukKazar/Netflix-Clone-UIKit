//
//  SceneDelegate.swift
//  Netflix Clone App
//
//  Created by Ömer Faruk Kazar on 8.09.2022.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow? // UIWindow tipinde bir window değişkeni declared but not initialized.


    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        // Use this method to optionally configure and attach the UIWindow `window` to the provided UIWindowScene `scene`.
        // If using a storyboard, the `window` property will automatically be initialized and attached to the scene.
        // This delegate does not imply the connecting scene or session are new (see `application:configurationForConnectingSceneSession` instead).
        guard let windowScene = (scene as? UIWindowScene) else { return }
        //Eğer scene parametresini UIWindowScene olarak cast edip windowsScene'ye atayabilirse;
        window = UIWindow(frame: windowScene.coordinateSpace.bounds) //window'u initialize et
        window?.windowScene = windowScene // window ile ilgili kalan ayarlar
        window?.rootViewController = MainTabBarViewController() // Uygulamanın hangi VC'den başlayacağını seç.
        window?.makeKeyAndVisible()
        
        
    }

}

