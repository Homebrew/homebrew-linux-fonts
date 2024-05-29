class FontPollerOne < Formula
  desc "Poller one font"
  homepage "https://fonts.google.com/specimen/Poller+One"
  head "https://github.com/google/fonts/raw/main/ofl/pollerone/PollerOne.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PollerOne.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
