class FontRuslanDisplay < Formula
  head "https://github.com/google/fonts/raw/main/ofl/ruslandisplay/RuslanDisplay.ttf", verified: "github.com/google/fonts/"
  desc "Ruslan Display"
  homepage "https://fonts.google.com/specimen/Ruslan+Display"
  def install
    (share/"fonts").install "RuslanDisplay.ttf"
  end
  test do
  end
end
