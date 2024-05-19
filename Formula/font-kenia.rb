class FontKenia < Formula
  head "https://github.com/google/fonts/raw/main/ofl/kenia/Kenia-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Kenia"
  homepage "https://fonts.google.com/specimen/Kenia"
  def install
    (share/"fonts").install Dir.glob("./**/Kenia-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
