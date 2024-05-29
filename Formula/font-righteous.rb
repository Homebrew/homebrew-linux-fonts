class FontRighteous < Formula
  desc "Righteous font"
  homepage "https://fonts.google.com/specimen/Righteous"
  head "https://github.com/google/fonts/raw/main/ofl/righteous/Righteous-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Righteous-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
