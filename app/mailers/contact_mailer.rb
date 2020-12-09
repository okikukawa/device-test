class ContactMailer < ApplicationMailer
  def contact_mail(contact)
    @contact = contact
    # 下記を確認
    mail to: "shirokumaseason@yahoo.co.jp", subject: "お問い合わせの確認メール"
  end
end
