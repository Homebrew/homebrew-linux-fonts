class FontRussoOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/russoone/RussoOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Russo One"
  homepage "https://fonts.google.com/specimen/Russo+One"
  def install
    (share/"fonts").install "RussoOne-Regular.ttf"
  end
  test do
  end
end
