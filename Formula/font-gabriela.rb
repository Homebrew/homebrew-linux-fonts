class FontGabriela < Formula
  head "https://github.com/google/fonts/raw/master/ofl/gabriela/Gabriela-Regular.ttf"
  desc "Gabriela"
  homepage "https://www.google.com/fonts/specimen/Gabriela"
  def install
    (share/"fonts").install "Gabriela-Regular.ttf"
  end
  test do
  end
end
