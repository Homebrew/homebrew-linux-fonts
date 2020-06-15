class FontLemon < Formula
  head "https://github.com/google/fonts/raw/master/ofl/lemon/Lemon-Regular.ttf"
  desc "Lemon"
  homepage "https://fonts.google.com/specimen/Lemon"
  def install
    (share/"fonts").install "Lemon-Regular.ttf"
  end
  test do
  end
end
