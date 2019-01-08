class FontMarmelad < Formula
  head "https://github.com/google/fonts/raw/master/ofl/marmelad/Marmelad-Regular.ttf"
  desc "Marmelad"
  homepage "https://www.google.com/fonts/specimen/Marmelad"
  def install
    (share/"fonts").install "Marmelad-Regular.ttf"
  end
  test do
  end
end
