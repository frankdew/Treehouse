
Listing.create(name:"Treehouse Ashley", description: "a treehouse for the elite", location: "England", price:600, photo: "bamboo-treehouse-27.jpg")
Listing.create(name:"Treehouse Frank", description: "a treehouse for the the common man", location: "The Netherlands", price:100, photo: "bg_lodge2.jpg")
Listing.create(name:"Treehouse Aggie", description: "a treehouse for the frustrated man", location: "Morocco", price:200, photo:"Designer-Treehouses.jpg")
Listing.create(name:"Treehouse Hisham", description: "a treehouse for the romantic soul", location: "Egypt", price:300, photo: "images.jpeg")
Listing.create(name:"Treehouse Brian", description: "a treehouse for the thinkers among us", location: "Spain", price:250, photo: "Lake-District-Tree-House-3-1024x819.jpg")
Listing.create(name:"Treehouse Nora", description: "a treehouse for moon lovers", location: "China", price:400, photo: "temple-sh-4.jpg")
Listing.create(name:"Treehouse Marian", description: "a treehouse for sun lovers", location: "Germany", price:450, photo: "Tree-House-Chunnambar-Boat-House.jpg")
Listing.create(name:"Treehouse Renee", description: "a treehouse for the one", location: "Tunisia", price:350, photo: "Treehouse_access_and_roundwalk.jpg")
Listing.create(name:"Treehouse Gloria", description: "a treehouse for relaxing", location: "Bulgaria", price:275, photo: "Treehouse-Point-3.jpg")
Listing.create(name:"Treehouse Jake", description: "a treehouse for cocooning", location: "Lebanon", price:550, photo: "twoodford.jpg")
Listing.create(name:"Treehouse Suzanne", description: "a treehouse for disappearing", location: "USA", price:950, photo: "mirror_treehouse.jpg")
Listing.create(name:"Treehouse Jake", description: "a treehouse for Netflixing", location: "Japan", price:750, photo: "red_treehouse.jpg")

User.delete_all

frank = User.create( email: 'frank@ex.com', password: 'abcd1234' )
alice = User.create( email: 'alice@ex.com', password: 'abcd1234' )
anton = User.create( email: 'anton@ex.com', password: 'abcd1234' )
