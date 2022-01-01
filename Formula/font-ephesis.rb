class FontEphesis < Formula
  head "https://github.com/google/fonts/raw/main/ofl/ephesis/Ephesis-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Ephesis"
  desc "Contemporary script great for casual invitations, cards, tubes, scrapbooking"
  homepage "https://fonts.google.com/specimen/Ephesis"
  def install
    (share/"fonts").install "Ephesis-Regular.ttf"
  end
  test do
  end
end
