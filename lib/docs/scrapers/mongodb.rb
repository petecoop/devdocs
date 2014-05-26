module Docs
  class Mongodb < UrlScraper
    self.name = 'Mongodb'
    self.type = 'mongodb'
    self.version = '2.6.0'
    self.base_url = 'http://docs.mongodb.org/manual/reference/'

    html_filters.push 'mongodb/clean_html', 'mongodb/entries'

    options[:container] = '.body .section'

  end
end