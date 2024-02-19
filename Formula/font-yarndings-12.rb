class FontYarndings12 < Formula
  head "https://github.com/google/fonts/raw/main/ofl/yarndings12/Yarndings12-Regular.ttf"
  desc "Yarndings 12"
  homepage "https://github.com/scfried/soft-type-yarndings"
  def install
    (share/"fonts").install "Yarndings12-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
