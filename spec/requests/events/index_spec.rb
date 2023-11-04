RSpec.describe "GET /events", type: :request do
  it "returns a list of events" do
    get "/events"

    expect(last_response).to be_successful
    expect(last_response.content_type).to eq("application/json; charset=utf-8")

    response_body = JSON.parse(last_response.body)

    expect(response_body).to eq([
      { "title" => "The DHARMA Initiative is created." },
    ])
  end
end