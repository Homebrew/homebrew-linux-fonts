class FontBorel < Formula
  head "https://github.com/google/fonts/raw/main/ofl/borel/Borel-Regular.ttf"
  desc "Borel"
  desc "French cursive primer"
  homepage "https://github.com/RosaWagner/Borel"
  def install
    (share/"fonts").install "Borel-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
