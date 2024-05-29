class FontLangdon < Formula
  desc "Langdon font"
  homepage "https://www.ffonts.net/Langdon.font"
  head "https://www.ffonts.net/Langdon.font.zip"

  def install
    (share/"fonts").install Dir.glob("./**/Langdon.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
