module Jekyll
  module HideCustomBibtex
    def hideCustomBibtex(input)
      keywords = @context.registers[:site].config['filtered_bibtex_keywords']

      keywords.each do |keyword|
        input = input.gsub(/^.*#{keyword}.*$\n/, '')
      end

      # Remove the 'show' field and the following newline
      input = input.gsub(/^\s*show\s*=\s*\{.*?\},?\s*$\n/, '')
      # Remove the 'stars' field and the following newline
      input = input.gsub(/^\s*stars\s*=\s*\{.*?\},?\s*$\n/, '')

      return input
    end
  end
end

Liquid::Template.register_filter(Jekyll::HideCustomBibtex)