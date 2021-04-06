class FontConcertOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/concertone/ConcertOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Concert One"
  homepage "https://fonts.google.com/specimen/Concert+One"
  def install
    (share/"fonts").install "ConcertOne-Regular.ttf"
  end
  test do
  end
end
