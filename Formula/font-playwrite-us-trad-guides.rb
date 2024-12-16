class FontPlaywriteUsTradGuides < Formula
  desc "Playwrite us trad guides font"
  homepage "https://fonts.google.com/specimen/Playwrite+US+Trad+Guides"
  head "https://github.com/google/fonts/raw/main/ofl/playwriteustradguides/PlaywriteUSTradGuides-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteUSTradGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
