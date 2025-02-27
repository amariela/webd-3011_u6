ActiveAdmin.register Customer do
  # these attributes can be changed
  permit_params :full_name, :phone_number, :email, :notes
  # all CRUD actions are enabled by default
end
