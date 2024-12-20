module TD::Types
  # Describes type of payment form.
  class PaymentFormType < Base
    %w[
      regular
      stars
      star_subscription
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/payment_form_type/#{type}"
    end
  end
end
