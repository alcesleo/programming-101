## Preparation <!-- .element: style="color: red" -->

Note:
- Open repl.it in a new tab
- Open speaker notes on laptop screen
- Fullscreen chrome with the slides
- Fullscreen a terminal next to chrome so you can cmd-tab to it

---

## Programming 101

Note:
- Did everyone bring a computer?
- Fairly interactive workshop
- How many of you has ever written a line of code? 10?
- It can be a little overwhelming at first, but just stick with it and you will be fine!

---

## Goal

- Basic understanding of how software is created
- Write working code

Note:
- DaWanda is a technical company
- Not everyone has a technical role
- Everyone is affected by that somehow
- Very diverse set of backgrounds, I'll do my best to make sure everyone learns something.

---

## Dip your toes in

Note:
- Nothing too abstract
- First steps

---

<!-- .slide: data-background="img/snow-cat.gif" -->

Note:
What's happening?

---

<!-- .slide: data-background="img/cat-coder.gif" -->

Note:
More comfortable to try stuff

---

## No such thing as a stupid question

Note:
- I might have a stupid answer
- Please raise your hand anytime
- If you think it's a stupid question, I probably forgot something important!

---

## Overview

- **slides**: Introduction
- **follow along**: Interactive examples
- **exercise**: Try it yourself
- **slides/demo**: Vocabulary, tools and practices

Note:
It's not set in stone, please let me know and I'll try to adapt to what you need.

---

## Programming language

A language by humans, for humans.

Note:
- Preconceptions about maths and binary
- Modern languages are pretty expressive
- Language skill
- Designed language, like Esperanto
- Programming is hard because design is hard

---

## Ruby

![Ruby logo](img/ruby-logo.png) <!-- .element: style="width: 40%" -->

Note:
- Most of DaWanda's code is in Ruby
- Generally a pleasant language

---

<!-- .slide: data-background="img/corgi-train.gif" -->

---

## Chat with your computer

[repl.it/languages/ruby](https://repl.it/languages/ruby)


Note:
- It might be a little wonky, but it doesn't require any setup
- The left is a text file, the right is a chat
- 1 + 1
- 2 ** 1000
- five
- five = 5
- six = 6
- five + six
- "Hello" + "DaWanda"
- "Hello" + " DaWanda"

---

## Code example

What does this do?

```
age = 16

if age >= 18
  puts "You can get a driver's license 😎"
else
  puts "Sorry, you have to wait #{18 - age} years 😞"
end
```

---

## Exercise

Write a program that asks you if you want an ice cream:

```
Do you want ice cream?
> yes
Too bad, there is none!
```

Note: Yonatan will also help

---

## Tips

- Check if two things are equal: `1 == 1`
- User input: `gets.chomp`

Note:
Now you need the left side

---

## 10 minutes left

---

## 5 minutes left

---

## Solve it together

---

## Vocabulary

Note:
You don't need to understand everything here

---

### String = Text

"This is a string"

Note:
"String of characters"

---

### Comments

```ruby
# The computer ignores everything after a #
# Use it to write things only for humans
if 1 + 2 == 3
  # 1 + 2 is definitely 3, like for sure
  puts "yep!"
end
```

---

### Method

```ruby
def do_something
  # Normal code goes here
end
```

Note:
Do something, a verb

---

### Type

- `String` (text)                       <!-- .element: class="fragment" -->
- `Integer`, or `Fixnum` (whole number) <!-- .element: class="fragment" -->
- `Float` (decimal number)              <!-- .element: class="fragment" -->
- `Custom type` (defined by you)        <!-- .element: class="fragment" -->

Note:
- 5 / 2
- 0.5 + 0.5 => 1.0
- 0.1 + 0.2 => wut
- .class

### Class

```ruby
class Dog

end
```

Note:
d = Dog.new
d.class

---

## Example

Note:
- In my editor, not on the website
- Follow along if you want
- More important to understand the general idea

---

## Code organisation

Writing small amounts of code is easy, organising large amounts of code is hard.

---

### Who did what, when?

Version Control: Git

Note: Show log and diff

---

### Does it still work?

Automated tests

Note: Dog minitest example.rb

---

### Technical Debt

- software needs to be maintained and updated <!-- .element: class="fragment" -->
- you can borrow productivity tomorrow        <!-- .element: class="fragment" -->
- that debt grows exponentially               <!-- .element: class="fragment" -->

Note:
- Biggest challenge at DaWanda

---

### Process

- Local development and testing
- Code review
- Testing in a production-like system (staging)
- Deployment to production

---

## Write me anytime

Note:
I'm happy to try to explain whatever you might need

---

## Slides

[github.com/alcesleo/programming-101](https://github.com/alcesleo/programming-101)

---

<!-- CSS -->
<style>
.reveal section img {
    border: none;
    box-shadow: none;
}

body {
    background-color: #ffea00;
}

.reveal,
.reveal h1,
.reveal h2,
.reveal h3 {
    color: black;
}

.slide-background.present {
    background-size: contain;
}
</style>
