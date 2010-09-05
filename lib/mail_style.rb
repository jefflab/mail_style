require 'mail_style/html_to_plain_text'
require 'mail_style/inline_styles'
require 'mail_style/html_mailer'
require 'mail_style/sass_support' if defined?(Sass)

module MailStyle
  class CSSFileNotFound < StandardError; end
end