template = DescriptionTemplate.create!(template: 'test')

tony = Presenter.create(
    name: 'Tnoy Startk',
    twitter_handle: 'toney_stark',
    linked_in: 'https://linkedin.com/u/tony',
    role: 'Iron man'
)

steve = Presenter.create(
    name: 'Steve jackson',
    twitter_handle: 'steve_jackson',
    linked_in: 'https://linkedin.com/u/steve',
    role: 'Googler'
)

video = Video.create!(
    youtube_id: 'qrvhmo5LSOQ',
    title: 'Test video',
    tags: ['a', 'b', 'c'],
    chapter_markers: '00:00 start',
    description_template: template,
    presenters: [tony, steve]
)
