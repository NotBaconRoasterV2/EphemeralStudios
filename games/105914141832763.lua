--[[
# .-------------------------------------------------------------------.
# | robots.txt for baconroasterv2 projects                            |
# '-------------------------------------------------------------------'

# 1. GLOBAL RULES (Applies to most bots)
User-agent: *
# Directories to hide
Disallow: /admin/
Disallow: /dashboard/
Disallow: /backup/
Disallow: /logs/
Disallow: /config/
Disallow: /temp/
Disallow: /private/
Disallow: /src/
Disallow: /dist/

# File types to ignore
Disallow: /*.php$
Disallow: /*.inc$
Disallow: /*.gz$
Disallow: /*.cgi$
Disallow: /*.py$

# Prevent crawling of search result pages to avoid "infinite" loops
Disallow: /search/
Disallow: /query/
Disallow: /filter/

# 2. SPECIFIC BOT OVERRIDES
# Let Googlebot work faster
User-agent: Googlebot
Allow: /
Disallow: /admin/

# Block specific AI training bots if you don't want your code scraped
User-agent: GPTBot
Disallow: /
User-agent: ChatGPT-User
Disallow: /
User-agent: CCBot
Disallow: /
User-agent: AnthropicAI
Disallow: /

# Block "Aggressive" SEO crawlers that eat up bandwidth
User-agent: AhrefsBot
Disallow: /
User-agent: SemrushBot
Disallow: /
User-agent: MJ12bot
Disallow: /
User-agent: DotBot
Disallow: /

# 3. CRAWL-DELAY (Tell slower bots not to spam your server)
# (Supported by Bing/Yandex, but ignored by Google)
User-agent: *
Crawl-delay: 5

# 4. SITEMAP LOCATION
Sitemap: https://yourdomain.com/sitemap.xml

]]
