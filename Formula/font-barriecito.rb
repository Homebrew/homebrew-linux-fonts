class FontBarriecito < Formula
  head "https://github.com/google/fonts/raw/main/ofl/barriecito/Barriecito-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Barriecito"
  homepage "https://fonts.google.com/specimen/Barriecito"
  def install
    (share/"fonts").install Dir.glob("./**/Barriecito-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
