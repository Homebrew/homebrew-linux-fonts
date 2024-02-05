class FontProtestRevolution < Formula
  head "https://github.com/google/fonts/raw/main/ofl/protestrevolution/ProtestRevolution-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Protest Revolution"
  homepage "https://fonts.google.com/specimen/Protest+Revolution"
  def install
    (share/"fonts").install "ProtestRevolution-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
