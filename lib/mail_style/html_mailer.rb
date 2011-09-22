class HtmlMailer < ActionMailer::Base

  include MailStyle::HtmlToPlainText
  include MailStyle::InlineStyles

  def initialize_defaults( method_name )
    super
    @css = mailer_name.to_sym
  end

  def create_mail
    write_inline_styles
    generate_text_part
    super
  end

end