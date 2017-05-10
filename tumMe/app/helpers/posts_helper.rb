 module PostsHelper

#   def link_to_toggle_post_favorite(post)
#     url = post_favorite_path(post)

#     if post.favorited?
#       link_to_with_icon('icon-star', 'Favorite', url, {
#         method: 'DELETE',
#         remote: true,
#         class: 'favorite btn btn-primary',
#       })
#     else
#       link_to_with_icon('icon-star', 'Favorite', url, {
#         method: 'PUT',
#         remote: true,
#         class: 'favorite btn',
#       })
#     end
#   end

#   def link_to_with_icon(icon_css, title, url, options = {})
#     icon = content_tag(:i, nil, class: icon_css)
#     title_with_icon = icon << ' '.html_safe << h(title)
#     link_to(title_with_icon, url, options)
#   end

end
