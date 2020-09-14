FactoryBot.define do

  factory :valid_case, class: Search do
    country {build(:country_usa)}
    cases {2}
    status {"deaths"}
  end

  factory :case_deaths, class: Search do
    country nil
    cases {5}
    status {"deaths"}
  end

  factory :case_confirmed, class: Search do
    country nil
    cases {6}
    status {"confirmed"}
  end

end