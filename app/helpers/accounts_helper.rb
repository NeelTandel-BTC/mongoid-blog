module AccountsHelper

  def supplier
    @account.new_record? ? params.dig('format') : @account.supplier_id
  end
end
