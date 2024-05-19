class FontBhavuka < Formula
  head "https://github.com/google/fonts/raw/main/ofl/bhavuka/Bhavuka-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Bhavuka"
  homepage "https://fonts.google.com/specimen/Bhavuka"
  def install
    (share/"fonts").install Dir.glob("./**/Bhavuka-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
