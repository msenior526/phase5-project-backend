# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Article.create(
    url: 'https://www.nytimes.com/2021/08/06/nyregion/andrew-cuomo-criminal-complaint.html',
    title: 'Cuomo Aide Who Says He Groped Her Files Criminal Complaint in Albany',
    section: 'nyregion'
)

Article.create(
    url: 'https://www.nytimes.com/2021/08/04/nyregion/new-york-museums-exhibits-events.html',
    title: 'Museums and Gardens and Koi (Oh, My!)',
    section: 'nyregion'
)
Article.create(
    url: 'https://www.nytimes.com/2021/08/04/nyregion/gun-trafficking-bust-blixky-gang.html',
    title: '9 Charged With Trafficking Dozens of Guns to New York From Georgia',
    section: 'nyregion'
)
Article.create(
    url: 'https://www.nytimes.com/2021/08/06/business/super-mario-bros-sale-record.html',
    title: 'A Super Mario Bros. game sells for $2 million, another record for gaming collectibles.',
    section: 'business'
)
Article.create(
    url: 'https://www.nytimes.com/2021/08/05/arts/music/aaliyah-catalog-streaming.html',
    title: 'Aaliyah’s Music Will Finally Be Streaming. What Took So Long?',
    section: 'music'
)
Article.create(
    url: 'https://www.nytimes.com/2021/07/27/technology/instagram-teenagers-privacy.html',
    title: 'Instagram introduces changes to protect teenagers on its platform.',
    section: 'technology'
)
Article.create(
    url: 'https://www.nytimes.com/2021/08/06/business/economy/july-2021-jobs-report.html',
    title: 'The U.S. economy added 943,000 jobs in July.',
    section: 'business'
)
Article.create(
    url: 'https://www.nytimes.com/2021/08/06/arts/music/playlist-weeknd-bad-bunny-nelly.html',
    title: 'The Weeknd’s Disco Fever, and 9 More New Songs',
    section: 'music'
)
