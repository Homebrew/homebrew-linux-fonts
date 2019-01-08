class FontConcertOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/concertone/ConcertOne-Regular.ttf"
  desc "Concert One"
  homepage "https://www.google.com/fonts/specimen/Concert+One"
  def install
    (share/"fonts").install "ConcertOne-Regular.ttf"
  end
  test do
  end
end
