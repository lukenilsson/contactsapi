class ContactsController < ApplicationController
  def contact1
    @contact = Contact.first
    render template: "contacts/show"
  end

  def contact_all
    @contact = Contact.all
    render template: "contacts/index"
  end
end
