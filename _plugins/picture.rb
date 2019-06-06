module Jekyll
class RenderTimeTag < Liquid::Tag

    def initialize(tag_name, markup, tokens)
        super
        @args = Parser.new(markup)
    end

    def render(context)
        attributes = ""
        @args.each do |key, value|
            if key == :src
                attributes.concat("#{key}='./assets/images/#{value}.png'")
            else
                attributes.concat("#{key}='#{value}' ");
            end
        end
        tag = "<picture>
        <source srcset='./assets/images/#{@args[:src]}.webp' type='image/webp'>
        <img #{attributes}>
        </picture>
        "
        return tag
    end
end
end

Liquid::Template.register_tag('picture', Jekyll::RenderTimeTag)
