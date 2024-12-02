class FontPlaywriteEsGuides < Formula
  desc "Playwrite es guides font"
  homepage "https://github.com/TypeTogether/Playwrite"
  head "https://github.com/google/fonts/raw/main/ofl/playwriteesguides/PlaywriteESGuides-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteESGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
