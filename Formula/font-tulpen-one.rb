class FontTulpenOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/tulpenone/TulpenOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Tulpen One"
  homepage "https://fonts.google.com/specimen/Tulpen+One"
  def install
    (share/"fonts").install Dir.glob("./**/TulpenOne-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
