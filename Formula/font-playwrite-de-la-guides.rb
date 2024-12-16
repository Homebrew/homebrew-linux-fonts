class FontPlaywriteDeLaGuides < Formula
  desc "Playwrite de la guides font"
  homepage "https://fonts.google.com/specimen/Playwrite+DE+LA+Guides"
  head "https://github.com/google/fonts/raw/main/ofl/playwritedelaguides/PlaywriteDELAGuides-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteDELAGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
