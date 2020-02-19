Garden.destroy_all if Rails.env.development?

Garden.create!(
  name: "Sitting Bull's Garden",
  size: "Big",
  location: "Wounded Knee",
  banner_url: "https://raw.githubusercontent.com/lewagon/fullstack-images/master/rails/parks-and-plants/garden_1.jpg"
)

Garden.create!(
  name: "Pedro's Flower Patch",
  size: "Small",
  location: "Pedro's home",
  banner_url: "https://raw.githubusercontent.com/lewagon/fullstack-images/master/rails/parks-and-plants/garden_2.jpg"
)
