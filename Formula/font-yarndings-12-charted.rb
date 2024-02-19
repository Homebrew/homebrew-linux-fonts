class FontYarndings12Charted < Formula
  head "https://github.com/google/fonts/raw/main/ofl/yarndings12charted/Yarndings12Charted-Regular.ttf"
  desc "Yarndings 12 Charted"
  homepage "https://github.com/scfried/soft-type-yarndings"
  def install
    (share/"fonts").install "Yarndings12Charted-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
