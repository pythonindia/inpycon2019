module Jekyll
  module CustomTagFilter
    def sponsor_benefit(value)
      case value
        when true
          "✔"
        when false
          "✖"
        else
          value
      end
    end
  end
end

Liquid::Template.register_filter(Jekyll::CustomTagFilter)
