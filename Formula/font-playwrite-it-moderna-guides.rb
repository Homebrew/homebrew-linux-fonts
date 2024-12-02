class FontPlaywriteItModernaGuides < Formula
  desc "Playwrite it moderna guides font"
  homepage "https://github.com/TypeTogether/Playwrite"
  head "https://github.com/google/fonts/raw/main/ofl/playwriteitmodernaguides/PlaywriteITModernaGuides-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteITModernaGuides-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
