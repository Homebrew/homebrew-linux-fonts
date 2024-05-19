class FontOrienta < Formula
  head "https://github.com/google/fonts/raw/main/ofl/orienta/Orienta-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Orienta"
  homepage "https://fonts.google.com/specimen/Orienta"
  def install
    (share/"fonts").install "Orienta-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
