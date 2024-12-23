class FontPlaywriteDkUloopetGuides < Formula
  desc "Playwrite dk uloopet guides font"
  homepage "https://fonts.google.com/specimen/Playwrite+DK+Uloopet+Guides"
  head "https://github.com/google/fonts/raw/main/ofl/playwritedkuloopetguides/PlaywriteDKUloopetGuides-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteDKUloopetGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
