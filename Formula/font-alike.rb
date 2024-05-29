class FontAlike < Formula
  desc "Alike font"
  homepage "https://fonts.google.com/specimen/Alike"
  head "https://github.com/google/fonts/raw/main/ofl/alike/Alike-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Alike-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
