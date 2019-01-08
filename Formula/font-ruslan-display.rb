class FontRuslanDisplay < Formula
  head "https://github.com/google/fonts/raw/master/ofl/ruslandisplay/RuslanDisplay.ttf"
  desc "Ruslan Display"
  homepage "https://www.google.com/fonts/specimen/Ruslan+Display"
  def install
    (share/"fonts").install "RuslanDisplay.ttf"
  end
  test do
  end
end
