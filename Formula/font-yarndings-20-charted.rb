class FontYarndings20Charted < Formula
  head "https://github.com/google/fonts/raw/main/ofl/yarndings20charted/Yarndings20Charted-Regular.ttf"
  desc "Yarndings 20 Charted"
  homepage "https://github.com/scfried/soft-type-yarndings"
  def install
    (share/"fonts").install "Yarndings20Charted-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
