class FontPlaywriteItTradGuides < Formula
  desc "Playwrite it trad guides font"
  homepage "https://fonts.google.com/specimen/Playwrite+IT+Trad+Guides"
  head "https://github.com/google/fonts/raw/main/ofl/playwriteittradguides/PlaywriteITTradGuides-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteITTradGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
