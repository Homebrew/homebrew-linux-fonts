class FontBaumans < Formula
  desc "Baumans font"
  homepage "https://fonts.google.com/specimen/Baumans"
  head "https://github.com/google/fonts/raw/main/ofl/baumans/Baumans-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Baumans-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
