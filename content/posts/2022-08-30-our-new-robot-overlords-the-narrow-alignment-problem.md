---
title: "AI Alignment Is Already a Problem for Humanity"
date: "2022-08-30"
tags: 
  - "ai-alignment"
  - "recommender-systems"
  - "social-media"
---

![](https://imgur.com/8X50oze.jpg)

Stable Diffusion, Prompt: "Benevolent robot overlords creating a Golden Age on Earth. Soviet propaganda poster."

At Stitch Fix, I lead the teams that built our in house recommender systems. These systems were incredibly powerful, and misunderstood by leadership. We were facing the AI alignment problem head on. That problem is getting larger everyday, engulfing the tech industry and society at large. AI alignment is not a problem for the future: It's already here.

## Recommender System Alignment

Three observations, taken together, explain why recommender system alignment is already a problem:

1. **Well-tuned recommenders are extremely competent**. When we tested replacing human expert stylists with mature algorithms, the algorithms typically outperformed. Often they outperformed stylists by a wide margin across many measures.
2. **Recommender systems give you exactly what you ask for**. When we tuned the system to maximize number of items sold per box, we sold a lot of items. When we changed it to maximize revenue, we could drive a lot of dollars. Decisions about the algorithm's objective function were crucial to business operations, and changing configuration could create enormous operational headaches.
3. **It is hard to align recommender systems with our true values**. Due to the way our systems were configured, it was easy for us to maximize on outcomes that were tied to a single item, such as sales or revenue. It was hard to directly train on the thing we really cared about: Valuable client relationships. Sometimes humans disagreed with what the algorithm was doing and would add hard coded rules and constraints to solve for perceived problems. These typically made things worse. The cost to algorithm efficacy was large, while underlying problems weren't actually fixed.

The combination of the above means that you must be careful what you wish for when you configure an algorithm. **They are both extremely powerful, and not easy to align with human values**. As a corollary, improving the alignment of these systems is the current frontier of making them more useful, even in the short term.

We might call this the _Narrow alignment problem._ Today's algorithms don't threaten to destroy the world the way a misaligned AGI might (see Scott Alexander's review of Stuart Russel's book _Human Compatible_ [here](https://slatestarcodex.com/2020/01/30/book-review-human-compatible/)), but they can certainly make mischief: Selling us things we don't need or addicting us to media that makes us emotionally worse off.™£

## What to watch for

In the coming decade, this will play out across many spheres, so here are some trends to look out for:

- **Poorly aligned algorithms will continue to scale and cause mischief**. Ham-fisted attempts to align algorithms might even make things worse. Don't expect Twitter to wake up one day and realize their algorithm is making all its users stressed and anxious (see Scott Alexander post [here](https://slatestarcodex.com/2018/10/30/sort-by-controversial/), dire claims by Jonathan Haidt [here](https://www.theatlantic.com/magazine/archive/2022/05/social-media-democracy-trust-babel/629369/) and elsewhere).
- Nevertheless, **attempts to turn back the clock will fail**. Algorithm-driven online experiences will outperform those that rely on self-curation and timelines, at least in the mass market. Setups where humans attempt to interfere aggressively with algorithmic output without improving the algorithms' underlying objective functions will simply do a worse job.
- Currently there are still specialists (scientists, journalists, intellectuals) **relying on significant self curation** of blogs, RSS feeds, and hand-curated twitter feeds. Look for these to be conquered by algorithms too. They may be too small for a mass market offering, but are highly influential, meaning better algorithms for them could produce high leverage in terms of intellectual output.
- There will be a "Next generation" of algorithms that will be substantially more aligned. **These will focus on getting better measurement of the things that matter to humans**. Instruct-GPT is a great example of this (see OpenAI [here](https://openai.com/blog/instruction-following/)). Imagine a TikTok algorithm that was specifically trained to make people feel calm and relaxed, trained on physiological sources such as EEG data.
- **Content will be algorithmically generated.** We're already seeing human-AI collaboration with Dall-E. It's easy to imagine an AI reading tweets and creating stories as good or better than typical news articles. Ultimately AI can autonomously create content people want, and it will. Lessin predicts this [here](https://twitter.com/lessin/status/1551931628305502208?ref_src=twsrc%5Etfw%7Ctwcamp%5Etweetembed%7Ctwterm%5E1551931628305502208%7Ctwgr%5E9989b3abe432d866bf3dfbb9bc48d8c7a303fb3c%7Ctwcon%5Es1_&ref_url=https%3A%2F%2Fstratechery.com%2F).

Ultimately I believe recommendation algorithms are the solution to what David Perell has dubbed the [Paradox of Abundance](https://jvmcdonnell.com/2020/02/05/david-perell-on-the-paradox-of-abundance/). With so much information available, we have the tools at our fingertips to create an era of wisdom and enlightenment. But most people are drowning in the onslaught. Algorithms have proven they can tame the seas and command people's focus. We need them to use that power for good.
