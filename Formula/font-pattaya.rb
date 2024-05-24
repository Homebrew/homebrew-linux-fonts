class FontPattaya < Formula
  head "https://github.com/google/fonts/raw/main/ofl/pattaya/Pattaya-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Pattaya"
  homepage "https://fonts.google.com/specimen/Pattaya"
  def install
    (share/"fonts").install Dir.glob("./**/Pattaya-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
