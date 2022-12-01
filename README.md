Same app as https://github.com/jrochkind/rails7_sti_bug_demo, but in Rails 6.1 -- demonstrates that same steps do _not_ raise error here.

1. ./bin/rails db:reset
2. ./bin/rails runner "Car.create!(title: 'honda')"
3. ./bin/rails runner "Car"


Does NOT raise exception, that is raised in Rails 7.0 version.

    ./bin/rails runner ./scripts/reference_car.rb

Gets to `Made it past with no exception`, when Rails 7.0 version does not.
