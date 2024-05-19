class FontSpaceMono < Formula
  head "https://github.com/googlefonts/spacemono/archive/main.zip"
  desc "Space Mono"
  homepage "https://github.com/googlefonts/spacemono"
  def install
    (share/"fonts").install Dir.glob("spacemono-main/fonts/**/SpaceMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("spacemono-main/fonts/**/SpaceMono-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("spacemono-main/fonts/**/SpaceMono-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("spacemono-main/fonts/**/SpaceMono-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
