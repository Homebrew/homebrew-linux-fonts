class FontSpecialGothicCondensedOne < Formula
  desc "Special gothic condensed one font"
  homepage "https://github.com/AlistairMcCready/Special-Gothic"
  head "https://github.com/google/fonts/raw/main/ofl/specialgothiccondensedone/SpecialGothicCondensedOne-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/SpecialGothicCondensedOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
