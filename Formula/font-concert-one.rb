class FontConcertOne < Formula
  desc "Concert one font"
  homepage "https://fonts.google.com/specimen/Concert+One"
  head "https://github.com/google/fonts/raw/main/ofl/concertone/ConcertOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/ConcertOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
