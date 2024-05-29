class FontAlikeAngular < Formula
  desc "Alike angular font"
  homepage "https://fonts.google.com/specimen/Alike+Angular"
  head "https://github.com/google/fonts/raw/main/ofl/alikeangular/AlikeAngular-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/AlikeAngular-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
