class FontChewy < Formula
  head "https://github.com/google/fonts/raw/main/apache/chewy/Chewy-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Chewy"
  homepage "https://fonts.google.com/specimen/Chewy"
  def install
    (share/"fonts").install Dir.glob("./**/Chewy-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
