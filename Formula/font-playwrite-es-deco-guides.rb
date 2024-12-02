class FontPlaywriteEsDecoGuides < Formula
  desc "Playwrite es deco guides font"
  homepage "https://github.com/TypeTogether/Playwrite"
  head "https://github.com/google/fonts/raw/main/ofl/playwriteesdecoguides/PlaywriteESDecoGuides-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteESDecoGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
