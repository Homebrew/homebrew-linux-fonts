class FontYarndings20 < Formula
  head "https://github.com/google/fonts/raw/main/ofl/yarndings20/Yarndings20-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Yarndings 20"
  homepage "https://fonts.google.com/specimen/Yarndings+20"
  def install
    (share/"fonts").install Dir.glob("./**/Yarndings20-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
