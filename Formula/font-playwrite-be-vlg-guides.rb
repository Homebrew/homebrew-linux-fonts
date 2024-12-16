class FontPlaywriteBeVlgGuides < Formula
  desc "Playwrite be vlg guides font"
  homepage "https://fonts.google.com/specimen/Playwrite+BE+VLG+Guides"
  head "https://github.com/google/fonts/raw/main/ofl/playwritebevlgguides/PlaywriteBEVLGGuides-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteBEVLGGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
