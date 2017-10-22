# WHAT

Trailblazer @ Rails 5.1.4 playground app

# WHY

To train against the troubles

# HOW

``` plain
Loading development environment (Rails 5.1.4)
irb(main):001:0> Foo::Bar.()
=> <Result:true <Skill {} {"params"=>{}} {"pipetree"=>[>operation.new,>do_something]}> >
irb(main):002:0> reload!
Reloading...
=> true
irb(main):003:0> Foo::Bar.()
=> <Result:true <Skill {} {"params"=>{}} {"pipetree"=>[>operation.new,>do_something,>do_something]}> >
irb(main):004:0> reload!
Reloading...
=> true
irb(main):005:0> Foo::Bar.()
=> <Result:true <Skill {} {"params"=>{}} {"pipetree"=>[>operation.new,>do_something,>do_something,>do_something]}> >
```
