module Jekyll
class RenderTimeTag < Liquid::Tag

    def initialize(tag_name, src, tokens)
    super
    @src = src
    end

    def render(context)
    "<source srcset='./assets/images/#{@src}' type='image/webp'>"
    end
end
end

Liquid::Template.register_tag('srcset', Jekyll::RenderTimeTag)