class FontChilanka < Formula
  head "https://github.com/google/fonts/raw/main/ofl/chilanka/Chilanka-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Chilanka"
  homepage "https://fonts.google.com/specimen/Chilanka"
  def install
    (share/"fonts").install Dir.glob("./**/Chilanka-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
