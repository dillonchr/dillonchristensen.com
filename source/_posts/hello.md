---
title: hello
date: 2018-08-29 15:30:08
tags:
---

Dear log, I started out thinking that making a personal blog would be fun. I thought it'd be a great opportunity to try something new. After all, what will I be blogging about in the first place? Something that I've already done? Well isn't that kind of how blogging, or storytelling at all, works?

## Morning Glory,
Here's the story. I decided I'm going to learn a new javascript framework. That'd be pretty easy. I use React now for everything. I was working out regularly a year ago and made an app for my routine. I made an app for writing plays. I made an app to catalog my shoe collection. These were fun and for the most part, effortless in terms of planning. I just started to make them be done. That's about how hard it was.

So making a blog, how hard can that be? What's there to it?

* Have an idea
* Write out that idea
* Preview it in a browser
* Publish the changes
* Preview the live version (just to be sure)
* Load it on another device (just to be sure sure)

Boom. Piece of cake. And since that's easy, and the protocol which I normally follow to create a product and publish online is very easy, this should be no problem learning a little JS framework along the way.

Well, interesting you should say that. I don't think there's anything wrong with any of the tools I started to use and ultimately abandoned in my adventure to publish this here post. But I guess the dip was just too great for me to care to wade through the learning curve.

## Choo.js
I had recently heard of Choo being a nice, tiny, Progressive Web App framework and thought it'd be nice to try something new. Plus the name is s'cute! Their documentation seemed nice, fun to walk through. They get you to use [glitch.com](https://glitch.com) to follow their guide on creating a choo app.

Using glitch was fun, and something I'd forgotten to have existed. I normally just use a gist when I want to share code, but using glitch I can show something server-side working. I made a mental note to remember that and return when I have something fun to share.

Anyway, using `choo` isn't enough. I wanted to wrap it all up with my own `webpack` configuration. It's been almost 3 years now that I've used `webpack`. Mostly without even being aware it's there. I haven't ever had to think about it. So I thought, now's the time. Let's get it figured out and use `choo` to render everything!

## Webpack Woes
Well, `webpack` is bundled into things for a reason. `create-react-app` is my bread and butter. I use it sparingly because I dread the long wait to get all the dependencies installed. But it's an amazing tool that really brought me to love React. If it weren't for `create-react-app`, I don't think I'd be so into React these days. I'd probably still be kicking it old school with Angular. Yeesh.

Anyway, `create-react-app` coddles me though. And I let it. So I thought, this time I'll build my `webpack.config.js` and get my setup the way I want it. Basically how it is with React. Well that took me a while to figure out. I'm sure it's just me, but it was hard to wrap my head around what was going wrong. I think it was because I couldn't stay focused on one task. Because while I was working on getting `choo` loaded in a single `bundle.js` I was also trying to pull in `tachyons` because it looked so good in the `choo` demo.

So here I am, adding plugins to webpack, just copying and pasting code not really caring how it looks until I see the thing produce the desired results. Finally, I get it! I have about 40 class names in my html, but I totally did it.

Then I thought, okay, now to create content. Get this well-oiled machine some work! Well, crap. What's the plan? Write a buttload of `choo`'s [`h`](https://github.com/choojs/nanohtml)? _Sigh_, I guess...

## Hexo
Before I realized I wanted markdown, I thought: "forget this javascript business. I want my blog to work on `lynx`." So for a brief moment I was reading about super lightweight `go` and `rust` web servers. I got to about the same point with good ol' `python -m SimpleHTTPServer` as I did with `choo` before I realized: html ain't what I want to write.

What do I like to write in? Sorry, let me try that again. In what do I like to write? Markdown. Crap again. How do I get markdown in here? Well I could try keeping posts in a separate git repository and just pull the posts down, compile them to html, burn those into individual pages with their own routes. Haha, I don't know if that's what I thought to be honest. I doubt it. As soon as I realized I wanted markdown I abandoned the repo I had started for my blog.

Finally, I searched for markdown renderers. [Hexo](https://hexo.io) is one I'd tried with another project, [typosmag.com](https://typosmag.com) so it was easy to jump into. I didn't like the theme though and wanted to keep the simple look I was gunning for with the tachyons approach. I tried to follow their documentation on how to create a theme and it didn't go swimmingly. Thankfully the theme I was using was pretty easy to follow and allowed me to jump in and cut it up.

And so now, as I type this, I smile a bit knowing a teency bit more about `webpack`, still nothing about `choo`, `rust`, and `go`, and feel a great familiarity with `hexo`. It brought back the memories of Wordpress and `php`. Ah, good, simple times.

Let us never speak of those times again.
I added these words to reach 1,000. Pomeranian.
