class FontPlaywriteIeGuides < Formula
  desc "Playwrite ie guides font"
  homepage "https://fonts.google.com/specimen/Playwrite+IE+Guides"
  head "https://github.com/google/fonts/raw/main/ofl/playwriteieguides/PlaywriteIEGuides-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteIEGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
