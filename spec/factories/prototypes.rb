FactoryBot.define do
  factory :prototype do
    title {'パック'}
    detail {'保湿力抜群です'}
    point {'モデルも愛用中!'}
    category_id {1}
    association :user

    after(:build) do |prototype|
      prototype.image.attach(io: File.open('public/images/test_image.png'), filename: 'test_image.png')
    end
  end
end
