class FontBagelFatOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/bagelfatone/BagelFatOne-Regular.ttf"
  desc "Bagel Fat One"
  homepage "https://github.com/JAMO-TYPEFACE/BagelFat"
  def install
    (share/"fonts").install "BagelFatOne-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
