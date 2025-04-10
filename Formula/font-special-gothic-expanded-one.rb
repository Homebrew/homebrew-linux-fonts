class FontSpecialGothicExpandedOne < Formula
  desc "Special gothic expanded one font"
  homepage "https://fonts.google.com/specimen/Special+Gothic+Expanded+One"
  head "https://github.com/google/fonts/raw/main/ofl/specialgothicexpandedone/SpecialGothicExpandedOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/SpecialGothicExpandedOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
