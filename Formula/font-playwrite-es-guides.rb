class FontPlaywriteEsGuides < Formula
  desc "Playwrite es guides font"
  homepage "https://fonts.google.com/specimen/Playwrite+ES+Guides"
  head "https://github.com/google/fonts/raw/main/ofl/playwriteesguides/PlaywriteESGuides-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteESGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
