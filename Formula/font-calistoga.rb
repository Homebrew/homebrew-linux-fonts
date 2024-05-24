class FontCalistoga < Formula
  head "https://github.com/google/fonts/raw/main/ofl/calistoga/Calistoga-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Calistoga"
  homepage "https://fonts.google.com/specimen/Calistoga"
  def install
    (share/"fonts").install Dir.glob("./**/Calistoga-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
