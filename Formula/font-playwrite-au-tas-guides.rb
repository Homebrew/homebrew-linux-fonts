class FontPlaywriteAuTasGuides < Formula
  desc "Playwrite au tas guides font"
  homepage "https://fonts.google.com/specimen/Playwrite+AU+TAS+Guides"
  head "https://github.com/google/fonts/raw/main/ofl/playwriteautasguides/PlaywriteAUTASGuides-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteAUTASGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
