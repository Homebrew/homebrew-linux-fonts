class FontPollerOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/pollerone/PollerOne.ttf", verified: "github.com/google/fonts/"
  desc "Poller One"
  homepage "https://fonts.google.com/specimen/Poller+One"
  def install
    (share/"fonts").install "PollerOne.ttf"
  end
  test do
  end
end
