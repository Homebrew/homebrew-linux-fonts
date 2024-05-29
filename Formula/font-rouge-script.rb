class FontRougeScript < Formula
  desc "Rouge script font"
  homepage "https://fonts.google.com/specimen/Rouge+Script"
  head "https://github.com/google/fonts/raw/main/ofl/rougescript/RougeScript-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/RougeScript-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
