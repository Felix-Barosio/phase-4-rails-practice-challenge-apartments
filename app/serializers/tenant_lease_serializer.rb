class TenantLeaseSerializer < ActiveModel::Serializer
  attributes :id, :rent, :apartment

  belongs_to :tenant

end
