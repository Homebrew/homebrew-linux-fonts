class FontYarndings12Charted < Formula
  head "https://github.com/google/fonts/raw/main/ofl/yarndings12charted/Yarndings12Charted-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Yarndings 12 Charted"
  homepage "https://fonts.google.com/specimen/Yarndings+12+Charted"
  def install
    (share/"fonts").install Dir.glob("./**/Yarndings12Charted-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
