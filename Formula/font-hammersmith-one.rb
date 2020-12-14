class FontHammersmithOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/hammersmithone/HammersmithOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Hammersmith One"
  homepage "https://fonts.google.com/specimen/Hammersmith+One"
  def install
    (share/"fonts").install "HammersmithOne-Regular.ttf"
  end
  test do
  end
end
