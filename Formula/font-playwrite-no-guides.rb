class FontPlaywriteNoGuides < Formula
  desc "Playwrite no guides font"
  homepage "https://fonts.google.com/specimen/Playwrite+NO+Guides"
  head "https://github.com/google/fonts/raw/main/ofl/playwritenoguides/PlaywriteNOGuides-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteNOGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
