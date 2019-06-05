module Jekyll
class RenderTimeTag < Liquid::Tag

    def initialize(tag_name, markup, tokens)
        super
        @args = Parser.new(markup)
    end

    def render(context)
        width = "width=#{@args[:width]}"
        tag = "<picture>
        <source srcset='./assets/images/#{@args[:src]}.webp' type='image/webp'>
        <img src='./assets/images/#{@args[:src]}.png' alt='#{@args[:alt] unless @args[:alt].nil?}' #{width unless @args[:width].nil?}>
        </picture>
        "

        return tag
    end
end
end

Liquid::Template.register_tag('picture', Jekyll::RenderTimeTag)