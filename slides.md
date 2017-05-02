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
- DaWanda is a technical company, though everyone doesn't have a technical role,
  everyone are affected by that somehow.
- Very diverse set of backgrounds, I'll do my best to make sure everyone learns something.
- Software/hardware?

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
- If you think it's a stupid question, I probably missed something important!

---

## Overview

- **slides**: Introduction
- **follow along**: Interactive examples
- **exercise**: Try it yourself
- **slides/demo**: Vocabulary, tools and practices

Note:
It's not set in stone, please let me know and I'll try to adapt to what you need.

---

## What is it?

Note:
Solving problems, and teaching the computer how to do it
You do that with a programming language

---

## Programming language

A language by humans, for humans.

Note:
- Computers can't actually understand a programming language, they are only for
  humans, and have to be translated into something the computer can read.
- Language skill
- Esperanto
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
0.5 + 0.5 => 1.0
0.1 + 0.2 => wut
.class

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
Follow along if you want, but if you just understand the general idea that's fine

---

## Code organisation

Writing small amounts of code is easy, organising large amounts of code is hard.

---

### Who did what, when?

Git

Note: Show log and diff

---

### Does it still work?

Automated tests

Note: Dog minitest example.rb

---

### Challenges

### Software rot

### Technical Debt

### Version Control

### Tools

- Git
- Unit tests
- QA
- Code review

---

### Process

- Local development and testing
- Code review
- Testing in a production-like system (staging)
- Deployment to production

---

## Ask me anything

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
