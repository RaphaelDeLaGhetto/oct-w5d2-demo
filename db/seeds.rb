caches = [
  {
    description: "Abandoned Press Board",
    coordinates: "51.1480255,-114.2352218611111",
    image: "/images/press_board.jpg",
    days_ago: 1
  },
  {
    description: "Metal shelving and pipes",
    coordinates: "51.154060361111114,-114.16134641666667",
    image: "/images/metal_shelving.jpg",
    days_ago: 9
  },
  {
      description: "Cabinets and scrap wood",
      coordinates: "51.13459777777778,-114.15988158333333",
      image: "/images/cabinets_and_scrap_wood.jpg",
      days_ago: 9
  }    
]

caches.each do |cache|
  Cache.create(cache)  
end