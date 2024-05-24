class FontJollyLodger < Formula
  head "https://github.com/google/fonts/raw/main/ofl/jollylodger/JollyLodger-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Jolly Lodger"
  homepage "https://fonts.google.com/specimen/Jolly+Lodger"
  def install
    (share/"fonts").install Dir.glob("./**/JollyLodger-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
