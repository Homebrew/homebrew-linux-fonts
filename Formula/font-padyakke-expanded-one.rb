class FontPadyakkeExpandedOne < Formula
  desc "Padyakke expanded one font"
  homepage "https://fonts.google.com/specimen/Padyakke+Expanded+One"
  head "https://github.com/google/fonts/raw/main/ofl/padyakkeexpandedone/PadyakkeExpandedOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PadyakkeExpandedOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
