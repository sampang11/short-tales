# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
tales = Tale.create([
  {
    title: 'The Humble Bee and the Proud Rose',
    body: "Once upon a time, in a beautiful garden, there lived a proud rose. 
    She flaunted her vibrant petals and exquisite fragrance, boasting of her beauty to every passerby. 
    `I am the most magnificent flower in the garden,` she would proclaim, turning her delicate nose up 
    at the other flowers. 
    Nearby, there was a humble bee who diligently collected nectar from each flower in the garden. 
    Despite being small and unassuming, the bee worked tirelessly, never boasting or seeking attention. 
    One day, a storm swept through the garden, bending the rose's stem and scattering her petals. 
    Broken and humbled, the rose cried out for help, but none came to her aid. Meanwhile, the bee had taken 
    shelter beneath a leaf, protected from the storm. When the sun emerged once more, the bee emerged unscathed 
    and continued its work, collecting nectar to sustain the garden.
    As the days passed, the rose slowly recovered, but she had learned a valuable lesson. She realized that true 
    beauty lies not in outward appearances but in humility and kindness. She no longer boasted of her beauty but 
    instead shared her fragrance with the other flowers, offering them comfort and support.
    And so, the humble bee and the proud rose learned that humility is the true mark of greatness, and kindness 
    is the most beautiful flower in the garden.",
    additional_info: 'Story generate by chatGpt',
    cover_image: 'Deki'
  },
  {
    title: 'The Wise King and the Ants',
    body: "Once in a vast kingdom, there ruled a wise and just king who was loved by all his subjects. One day, 
    the kingdom faced a severe drought that lasted for months, leading to widespread famine and suffering among 
    the people. ::Concerned for his people, the king sought advice from his advisors on how to alleviate their 
    suffering. After much deliberation, one of his advisors suggested seeking help from neighboring kingdoms 
    or borrowing resources from wealthy merchants. ::But the wise king had a different idea. He called upon all 
    his subjects to come together and help each other during this challenging time. He encouraged them to share 
    whatever little they had with their neighbors and those in need. ::As the people began to share their food and 
    resources, something remarkable happened. The collective effort of the entire kingdom brought relief to the 
    suffering and ensured that no one went hungry. ::Months passed, and the drought finally came to an end. 
    The kingdom flourished once again, and the people rejoiced in their unity and generosity.",
    additional_info: 'Story generate by chatGpt',
    cover_image: 'Deki'
  },
  {
    title: 'Tale no 3',
    body: "Once upon a time, in a serene pond nestled within a lush forest, there lived two frogs named Felix 
    and Oscar. Felix was adventurous and always eager to explore beyond the confines of their pond, while Oscar 
    preferred the safety and comfort of their familiar surroundings.
    ::One hot summer day, Felix proposed a daring adventure to explore the nearby meadow, where the grass swayed 
    gently in the breeze and colorful flowers bloomed. Oscar, however, hesitated, fearing the unknown dangers that 
    might lurk beyond their pond.
    ::Despite Oscar's apprehension, Felix bounded out of the water and into the meadow, his eyes sparkling with 
    excitement. Oscar watched anxiously from the pond, feeling torn between his desire to stay safe and his 
    longing for adventure.
    ::As Felix frolicked among the flowers, he suddenly heard a loud rustling in the grass. Startled, he leaped 
    back toward the pond, narrowly escaping the jaws of a hungry snake hiding in the tall grass.
    ::Breathless and shaken, Felix reached the safety of the pond, where Oscar anxiously waited. Seeing his 
    friend's narrow escape, Oscar realized the importance of caution and wisdom in the face of danger.
    ::From that day on, Felix and Oscar lived harmoniously in their pond, each respecting the other's perspective. 
    Felix's adventurous spirit was tempered by Oscar's cautious wisdom, and together they navigated life's 
    challenges with courage and prudence.",
    additional_info: 'Story generate by chatGpt',
    cover_image: 'Deki'
  },
  {
    title: 'The Fox and the Grapes',
    body: "Once upon a time, in a lush vineyard, there lived a sly and cunning fox. One hot summer day, 
    as he roamed through the vineyard, he caught sight of a bunch of ripe, juicy grapes hanging from a vine.
    ::Driven by his desire for the delicious fruit, the fox jumped and leaped, trying to reach the grapes. 
    However, no matter how hard he tried, the grapes remained just out of his reach.
    ::Frustrated and tired, the fox finally gave up and walked away, muttering to himself, 
    `Those grapes are probably sour anyway.`
    ::The moral of the tale: Sometimes, when we can't achieve something we desire, it's easy to convince 
    ourselves that we never wanted it in the first place. This tale teaches us about the human tendency to 
    rationalize our failures by devaluing what we couldn't attain. Instead, it reminds us to acknowledge our 
    limitations and gracefully accept that not everything we desire is within our grasp.",
    additional_info: 'Story generate by chatGpt',
    cover_image: 'Deki'
  },
  {
    title: 'The Old Man and the Seeds',
    body: "Once in a small village nestled amidst rolling hills, there lived an old man named Eli. 
    Every day, Eli would venture out into his modest garden, carefully tending to his plants and nurturing 
    them with love and care.
    ::One summer morning, as Eli was planting seeds in his garden, a young traveler passing by stopped to watch 
    him work. Intrigued by the old man's dedication, the traveler approached Eli and asked, `Why do you spend 
    your days planting seeds when you may never see them grow into full-grown plants?`
    ::Eli smiled gently and replied, `My dear traveler, planting seeds is not just about seeing them grow into 
    plants. It is about sowing hope, faith, and perseverance. Each seed I plant represents a belief in tomorrow, 
    a trust in nature's cycle, and a reminder of life's eternal rhythm.`
    ::The traveler listened intently, pondering Eli's words. Sensing the traveler's curiosity, Eli continued, 
    `Life, much like these seeds, requires patience and nurturing. We may not always witness the fruits of our 
    labor, but by planting seeds of kindness, love, and wisdom, we contribute to the beauty and abundance of the 
    world.`
    ::With newfound understanding, the traveler bid farewell to Eli and continued on his journey, carrying with 
    him the old man's timeless wisdom.",
    additional_info: 'Story generate by chatGpt',
    cover_image: 'Deki'
  }
])