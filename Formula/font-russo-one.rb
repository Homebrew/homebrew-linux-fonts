class FontRussoOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/russoone/RussoOne-Regular.ttf"
  desc "Russo One"
  homepage "https://fonts.google.com/specimen/Russo+One"
  def install
    (share/"fonts").install "RussoOne-Regular.ttf"
  end
  test do
  end
end
