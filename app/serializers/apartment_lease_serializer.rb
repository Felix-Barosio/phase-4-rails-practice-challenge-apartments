class ApartmentLeaseSerializer < ActiveModel::Serializer
  attributes :id, :rent, :tenant

  belongs_to :apartment
  belongs_to :tenant
  
end
