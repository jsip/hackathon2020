module Response
  def json_response(object, status = :ok)
    csv_to_array(object)
    render json: object, status: status
  end

  private

  def csv_to_array(object)
    # temp
  end
end