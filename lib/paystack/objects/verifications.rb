require 'paystack/objects/base.rb'

class PaystackVerifications < PaystackBaseObject

  def PaystackVerifications.verify_bvn(paystackObj, bvn)
    initGetRequest(paystackObj, "#{API::BANK_PATH}/resolve_bvn/#{bvn}")
  end
end