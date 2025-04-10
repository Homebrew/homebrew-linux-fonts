class FontSpecialGothicCondensedOne < Formula
  desc "Special gothic condensed one font"
  homepage "https://fonts.google.com/specimen/Special+Gothic+Condensed+One"
  head "https://github.com/google/fonts/raw/main/ofl/specialgothiccondensedone/SpecialGothicCondensedOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/SpecialGothicCondensedOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
