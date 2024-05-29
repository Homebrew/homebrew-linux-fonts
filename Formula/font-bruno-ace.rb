class FontBrunoAce < Formula
  desc "Bruno ace font"
  homepage "https://fonts.google.com/specimen/Bruno+Ace"
  head "https://github.com/google/fonts/raw/main/ofl/brunoace/BrunoAce-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/BrunoAce-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
