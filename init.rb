
# Load Liquid Plugin
require 'mephisto_papers'

# Register Plugin as Liquid Tag
Liquid::Template.register_tag('papers', MephistoPapers::PapersFeed)
