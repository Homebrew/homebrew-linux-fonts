class FontYuseiMagic < Formula
  desc "Yusei magic font"
  homepage "https://fonts.google.com/specimen/Yusei+Magic"
  head "https://github.com/google/fonts/raw/main/ofl/yuseimagic/YuseiMagic-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/YuseiMagic-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
