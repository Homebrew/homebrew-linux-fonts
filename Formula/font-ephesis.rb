class FontEphesis < Formula
  head "https://github.com/google/fonts/raw/main/ofl/ephesis/Ephesis-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Ephesis"
  desc "Contemporary script great for casual invitations, cards, tubes, scrapbooking"
  homepage "https://fonts.google.com/specimen/Ephesis"
  def install
    (share/"fonts").install Dir.glob("./**/Ephesis-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
