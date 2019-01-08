class FontPirataOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/pirataone/PirataOne-Regular.ttf"
  desc "Pirata One"
  homepage "https://www.google.com/fonts/specimen/Pirata+One"
  def install
    (share/"fonts").install "PirataOne-Regular.ttf"
  end
  test do
  end
end
