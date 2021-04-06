class FontGabriela < Formula
  head "https://github.com/google/fonts/raw/main/ofl/gabriela/Gabriela-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Gabriela"
  homepage "https://fonts.google.com/specimen/Gabriela"
  def install
    (share/"fonts").install "Gabriela-Regular.ttf"
  end
  test do
  end
end
