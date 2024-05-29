class FontNosiferCaps < Formula
  desc "Nosifer caps font"
  homepage "https://fonts.google.com/specimen/Nosifer+Caps"
  head "https://github.com/google/fonts/raw/main/ofl/nosifercaps/NosiferCaps-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NosiferCaps-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
