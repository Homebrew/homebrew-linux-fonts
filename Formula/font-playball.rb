class FontPlayball < Formula
  head "https://github.com/google/fonts/raw/master/ofl/playball/Playball-Regular.ttf"
  desc "Playball"
  homepage "https://www.google.com/fonts/specimen/Playball"
  def install
    (share/"fonts").install "Playball-Regular.ttf"
  end
  test do
  end
end
