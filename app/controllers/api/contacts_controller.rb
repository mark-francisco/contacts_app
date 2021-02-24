class Api::ContactsController < ApplicationController
  def all_contacts_action
    # @contact1 = Contact.first
    @all_contacts = Contact.all
    render "all_contacts_view.json.jb"
  end

end
