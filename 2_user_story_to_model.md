person, I, bike, docking station
like, use, release, see

|objects|messages|
|:--|:--|
|Person||
|Bike|working?|
|DockingStation|release_bike|

![Domain Model Diagram](domain_model_1.png)

Error type: NameError: uninitialized constant DockingStation (https://ruby-doc.org/core-2.2.0/NameError.html)
Path: /Users/nickrichardson/.rvm/rubies/ruby-2.4.1/bin/bin/irb:11:in`<main>'
Line number: 1
Solution: 
class DockingStation 
end

Rspec throws the same error (NameError: uninitialized constant) but from a different place; ./spec/DockingStation_spec.rb:3, rather than irb:1.

**challenge 7**: Calling release_bike on a new DockingStation object throws a NoMethodError, because we have not yet created the release_bike method.

**challenge 8**: We created the release_bike station for the docking station class and rephrased the test using one-liner syntax. 