I forked Noam Ross's repository and tried to make a Hugo theme from it. The theme is at https://github.com/fboehm/noamross.


To alter appearance of CV, consider editing `work.html` within the noamross theme: https://github.com/fboehm/noamross/blob/master/layouts/partials/work.html

When serving site with blogdown::serve_site(), how do I add arguments to call to hugo? Maybe write my own function that modifies serve_site()? I would like to add enableGitInfo option to Hugo calls.




Below is Noam Ross's README for his repository noamross.net:

# noamross.net

This is the repository for my personal website, <https://www.noamross.net>.

-   The site is generated using the [Hugo](https://gohugo.io/) static site
    generator, with the R package [blogdown](https://bookdown.org/yihui/blogdown/)
    generating [R Markdown](https://rmarkdown.rstudio.com/ss) posts.
-   The [Kube](https://imperavi.com/kube/) framework by Imperavi provides basic layout and user-interaction.
-   Design inspiration is taken from Greg Restall's
    [consequently.org](https://consequently.org/) and the lovely but defunct
    [Gentle Reader](https://web.archive.org/web/20160313103811/http://thegentlereader.net/).  
-   Some design elements are inspired by Edward Tufte's handout designs, as
    implemented in the [tufte-css](https://github.com/edwardtufte/tufte-css) framework.
-   The site uses the fonts [Alegreya](https://huertatipografica.com/en/fonts/alegreya-ht-pro) by [Huerta Tipográfica](https://huertatipografica.com/).
    and [IM Fell English](https://iginomarini.com/fell/), extracted from John Fell's historic types by [Igino Marini](https://iginomarini.com). Fonts are served by
    [Google Fonts](https://fonts.google.com/). Icons are provided by
    [Font Awesome](https://fontawesome.com).
-   My [CV](/vitae/) is generated from data on [ORCiD](https://orcid.org) using the [*rorcid*](https://github.com/ropensci/rorcid) package.
-   The site is hosted at [nearlyfreespeech.net](http://nearlyfreespeech.net)
    and deployed using [Circle CI](https://circleci.com). Assets are delivered via the [jsDeliver](https://www.jsdelivr.com/) CDN.


