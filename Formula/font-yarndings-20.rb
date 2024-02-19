class FontYarndings20 < Formula
  head "https://github.com/google/fonts/raw/main/ofl/yarndings20/Yarndings20-Regular.ttf"
  desc "Yarndings 20"
  homepage "https://github.com/scfried/soft-type-yarndings"
  def install
    (share/"fonts").install "Yarndings20-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
