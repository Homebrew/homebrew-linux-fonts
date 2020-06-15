class FontPollerOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/pollerone/PollerOne.ttf"
  desc "Poller One"
  homepage "https://fonts.google.com/specimen/Poller+One"
  def install
    (share/"fonts").install "PollerOne.ttf"
  end
  test do
  end
end
