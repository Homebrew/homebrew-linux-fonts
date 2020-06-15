class FontBubblegumSans < Formula
  head "https://github.com/google/fonts/raw/master/ofl/bubblegumsans/BubblegumSans-Regular.ttf"
  desc "Bubblegum Sans"
  homepage "https://fonts.google.com/specimen/Bubblegum+Sans"
  def install
    (share/"fonts").install "BubblegumSans-Regular.ttf"
  end
  test do
  end
end
