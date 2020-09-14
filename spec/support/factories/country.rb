FactoryBot.define do

  factory :country_usa, class: Country do
    name {"USA test"}
    slug {"usa_test"}
  end


  factory :country_india, class: Country do
    name {"India"}
    slug {"india"}
  end
end