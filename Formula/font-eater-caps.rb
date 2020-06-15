class FontEaterCaps < Formula
  head "https://github.com/google/fonts/raw/master/ofl/eatercaps/EaterCaps-Regular.ttf"
  desc "Eater Caps"
  homepage "https://fonts.google.com/specimen/Eater+Caps"
  def install
    (share/"fonts").install "EaterCaps-Regular.ttf"
  end
  test do
  end
end
