class FontChonburi < Formula
  head "https://github.com/google/fonts/raw/main/ofl/chonburi/Chonburi-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Chonburi"
  homepage "https://fonts.google.com/specimen/Chonburi"
  def install
    (share/"fonts").install Dir.glob("./**/Chonburi-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
