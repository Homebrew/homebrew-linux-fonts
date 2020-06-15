class FontNosiferCaps < Formula
  head "https://github.com/google/fonts/raw/master/ofl/nosifercaps/NosiferCaps-Regular.ttf"
  desc "Nosifer Caps"
  homepage "https://fonts.google.com/specimen/Nosifer+Caps"
  def install
    (share/"fonts").install "NosiferCaps-Regular.ttf"
  end
  test do
  end
end
