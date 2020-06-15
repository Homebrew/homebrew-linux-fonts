class FontBrunoAce < Formula
  head "https://github.com/google/fonts/raw/master/ofl/brunoace/BrunoAce-Regular.ttf"
  desc "Bruno Ace"
  homepage "https://fonts.google.com/specimen/Bruno+Ace"
  def install
    (share/"fonts").install "BrunoAce-Regular.ttf"
  end
  test do
  end
end
