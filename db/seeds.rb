# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
posts = [
        Post.new(
          title:  "The Apes and The Two Travelers",
          body: %q(
            Two men were travelling together, one of whom never spoke the truth, whereas the other never told a lie: and they came in the course of their travels to the land of Apes.
            The King of the Apes, hearing of their arrival, ordered them to be brought before him; and by way of impressing them with his magnificence, he received them sitting on a throne, while the Apes, his subjects, were ranged in long rows on either side of him.
            When the Travellers came into his presence he asked them what they thought of him as a King.
            The lying Traveller said, "Sire, every one must see that you are a most noble and mighty monarch."
            "And what do you think of my subjects?" continued the King.
            "They," said the Traveller, "are in every way worthy of their royal master."
            The Ape was so delighted with his answer that he gave him a very handsome present.
            The other Traveller thought that if his companion was rewarded so splendidly for telling a lie, he himself would certainly receive a still greater reward for telling the truth; so, when the Ape turned to him and said, "And what, sir, is your opinion?" he replied, "I think you are a very fine Ape, and all your subjects are fine Apes too."
            The King of the Apes was so enraged at his reply that he ordered him to be taken away and clawed to death.
          ),
          views: 0,
        )
      ]

posts.each do |p|
  p.save!
end
