class FontPlaywriteVnGuides < Formula
  desc "Playwrite vn guides font"
  homepage "https://fonts.google.com/specimen/Playwrite+VN+Guides"
  head "https://github.com/google/fonts/raw/main/ofl/playwritevnguides/PlaywriteVNGuides-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteVNGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
