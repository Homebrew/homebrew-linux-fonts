class FontNumans < Formula
  head "https://github.com/google/fonts/raw/master/ofl/numans/Numans-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Numans"
  homepage "https://fonts.google.com/specimen/Numans"
  def install
    (share/"fonts").install "Numans-Regular.ttf"
  end
  test do
  end
end
