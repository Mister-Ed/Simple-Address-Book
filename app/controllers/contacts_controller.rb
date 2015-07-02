class ContactsController < ApplicationController

  def index
    @contacts = Contact.all
  end


  def new
    @contact = Contact.new
  end


  def create
    @contact = Contact.new(contact_params)
    if @contact.save
      redirect_to '/contacts'
    else
      render 'new'
    end
  end


  def destroy
    @contact = Contact.find(params[:id])
    @contact.destroy
    render('contacts/destroy.html.erb')
  end


  def edit
    @contact = Contact.find(params[:id])
    render('contacts/edit.html.erb')
  end


  def update
    @contact = Contact.find(params[:id])
    if @contact.update_attributes(contact_params)
      render('contacts/success.html.erb')
    else
      render 'edit'
    end
  end


  private
  def contact_params
    params.require(:contact).permit(:email, :name, :address, :phone)
  end


end
