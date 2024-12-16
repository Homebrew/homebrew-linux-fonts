class FontPlaywriteDeSasGuides < Formula
  desc "Playwrite de sas guides font"
  homepage "https://fonts.google.com/specimen/Playwrite+DE+SAS+Guides"
  head "https://github.com/google/fonts/raw/main/ofl/playwritedesasguides/PlaywriteDESASGuides-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteDESASGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
