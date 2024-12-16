class FontPlaywriteItModernaGuides < Formula
  desc "Playwrite it moderna guides font"
  homepage "https://fonts.google.com/specimen/Playwrite+IT+Moderna+Guides"
  head "https://github.com/google/fonts/raw/main/ofl/playwriteitmodernaguides/PlaywriteITModernaGuides-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteITModernaGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
