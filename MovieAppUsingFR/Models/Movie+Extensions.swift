//
//  Movie+Extensions.swift
//  MovieAppUsingFR
//
//  Created by Greg Hughes on 7/13/21.
//


import CoreData

extension Movie {
    
    static var all: NSFetchRequest<Movie> = {
        let request: NSFetchRequest<Movie> = Movie.fetchRequest()
        request.sortDescriptors = [NSSortDescriptor(key: "title", ascending: true)]
        return request
    }()
    
    static var byRating: NSFetchRequest<Movie> = {
        let request: NSFetchRequest<Movie> = Movie.fetchRequest()
        request.sortDescriptors = [NSSortDescriptor(key: "rating", ascending: false)]
        return request
    }()
    
}
