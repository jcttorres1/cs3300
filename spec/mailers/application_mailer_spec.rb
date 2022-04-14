require "rails_helper"

RSpec.describe ApplicationMailer, :type => :mailer do
    let(:mail) {ApplicationMailer}
    it "checks to see if an application mailer is created" do
        expect(mail).to eq(ApplicationMailer)

    end
end