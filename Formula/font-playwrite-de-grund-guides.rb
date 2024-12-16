class FontPlaywriteDeGrundGuides < Formula
  desc "Playwrite de grund guides font"
  homepage "https://fonts.google.com/specimen/Playwrite+DE+Grund+Guides"
  head "https://github.com/google/fonts/raw/main/ofl/playwritedegrundguides/PlaywriteDEGrundGuides-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteDEGrundGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
