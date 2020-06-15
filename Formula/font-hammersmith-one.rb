class FontHammersmithOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/hammersmithone/HammersmithOne-Regular.ttf"
  desc "Hammersmith One"
  homepage "https://fonts.google.com/specimen/Hammersmith+One"
  def install
    (share/"fonts").install "HammersmithOne-Regular.ttf"
  end
  test do
  end
end
