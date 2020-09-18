//
//  Model.swift
//  YouTubeAPp
//
//  Created by Aaron Gasaway on 9/17/20.
//  Copyright © 2020 DankApps. All rights reserved.
//

import Foundation

class Model {
    
    func getVideos() {
        
        // create URL object
        let url = URL(string: Constants.API_URL)
        
        guard url != nil else {
            return
        }
        
        // get a URL session object
        let session = URLSession.shared
        
        // get a data tast from the URLSession object
        let dataTask = session.dataTask(with:  url!){  (data, response, error)
            in
            
            // check for any errors
            if error != nil || data == nil {
                return
            }
            
            // parsing data into video objects
            
        }
        
        // kick off the task
        dataTask.resume()
        
        
    }
    
}
