
FactoryGirl.define do
  factory :work, :class => Refinery::Works::Work do
    sequence(:name) { |n| "refinery#{n}" }
  end
end

