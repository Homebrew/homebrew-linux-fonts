class FontGraduate < Formula
  head "https://github.com/google/fonts/raw/main/ofl/graduate/Graduate-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Graduate"
  homepage "https://fonts.google.com/specimen/Graduate"
  def install
    (share/"fonts").install "Graduate-Regular.ttf"
  end
  test do
  end
end
