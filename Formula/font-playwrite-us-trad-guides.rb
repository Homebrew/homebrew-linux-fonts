class FontPlaywriteUsTradGuides < Formula
  desc "Playwrite us trad guides font"
  homepage "https://github.com/TypeTogether/Playwrite"
  head "https://github.com/google/fonts/raw/main/ofl/playwriteustradguides/PlaywriteUSTradGuides-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteUSTradGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
