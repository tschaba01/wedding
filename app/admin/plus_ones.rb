# frozen_string_literal: true

ActiveAdmin.register PlusOne do
  permit_params :first_name, :last_name, :diet, :child

  form do |_f|
    inputs '+1 vendég hozzáadása' do
      input :first_name
      input :last_name
      input :diet, as: :text
      input :child
    end
    actions
  end
end
