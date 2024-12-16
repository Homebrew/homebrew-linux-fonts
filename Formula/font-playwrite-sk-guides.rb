class FontPlaywriteSkGuides < Formula
  desc "Playwrite sk guides font"
  homepage "https://fonts.google.com/specimen/Playwrite+SK+Guides"
  head "https://github.com/google/fonts/raw/main/ofl/playwriteskguides/PlaywriteSKGuides-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteSKGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
