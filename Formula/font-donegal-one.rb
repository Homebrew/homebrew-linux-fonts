class FontDonegalOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/donegalone/DonegalOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Donegal One"
  homepage "https://fonts.google.com/specimen/Donegal+One"
  def install
    (share/"fonts").install Dir.glob("./**/DonegalOne-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
