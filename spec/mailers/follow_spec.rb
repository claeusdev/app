require "rails_helper"

RSpec.describe FollowMailer, type: :mailer do
  describe "followed" do
    let(:mail) { FollowMailer.followed }

    it "renders the headers" do
      expect(mail.subject).to eq("Followed")
      expect(mail.to).to eq(["to@example.org"])
      expect(mail.from).to eq(["from@example.com"])
    end

    it "renders the body" do
      expect(mail.body.encoded).to match("Hi")
    end
  end

  describe "unfollowed" do
    let(:mail) { FollowMailer.unfollowed }

    it "renders the headers" do
      expect(mail.subject).to eq("Unfollowed")
      expect(mail.to).to eq(["to@example.org"])
      expect(mail.from).to eq(["from@example.com"])
    end

    it "renders the body" do
      expect(mail.body.encoded).to match("Hi")
    end
  end

end
