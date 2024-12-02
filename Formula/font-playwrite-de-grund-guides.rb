class FontPlaywriteDeGrundGuides < Formula
  desc "Playwrite de grund guides font"
  homepage "https://github.com/TypeTogether/Playwrite"
  head "https://github.com/google/fonts/raw/main/ofl/playwritedegrundguides/PlaywriteDEGrundGuides-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteDEGrundGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
