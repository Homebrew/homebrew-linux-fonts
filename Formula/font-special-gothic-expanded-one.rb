class FontSpecialGothicExpandedOne < Formula
  desc "Special gothic expanded one font"
  homepage "https://github.com/AlistairMcCready/Special-Gothic"
  head "https://github.com/google/fonts/raw/main/ofl/specialgothicexpandedone/SpecialGothicExpandedOne-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/SpecialGothicExpandedOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
