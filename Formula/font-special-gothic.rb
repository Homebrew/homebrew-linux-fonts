class FontSpecialGothic < Formula
  desc "Special gothic font"
  homepage "https://github.com/AlistairMcCready/Special-Gothic"
  head "https://github.com/google/fonts/raw/main/ofl/specialgothic/SpecialGothic-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/SpecialGothic-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
