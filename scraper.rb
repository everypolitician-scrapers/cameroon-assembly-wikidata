require 'wikidata/fetcher'

names = WikiData::Category.new( 'Catégorie:Député camerounais', 'fr').member_titles

EveryPolitician::Wikidata.scrape_wikidata(names: { fr: names }, output: false)

