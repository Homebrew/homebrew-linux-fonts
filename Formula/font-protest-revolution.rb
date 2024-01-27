class FontProtestRevolution < Formula
  head "https://github.com/google/fonts/raw/main/ofl/protestrevolution/ProtestRevolution-Regular.ttf"
  desc "Protest Revolution"
  homepage "https://github.com/octaviopardo/Protest"
  def install
    (share/"fonts").install "ProtestRevolution-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
