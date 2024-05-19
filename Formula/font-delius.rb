class FontDelius < Formula
  head "https://github.com/google/fonts/raw/main/ofl/delius/Delius-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Delius"
  homepage "https://fonts.google.com/specimen/Delius"
  def install
    (share/"fonts").install Dir.glob("./**/Delius-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
