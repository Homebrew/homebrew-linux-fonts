class FontStyleScript < Formula
  desc "Style script font"
  homepage "https://fonts.google.com/specimen/Style+Script"
  head "https://github.com/google/fonts/raw/main/ofl/stylescript/StyleScript-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/StyleScript-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
