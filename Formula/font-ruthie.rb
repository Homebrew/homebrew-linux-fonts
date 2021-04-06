class FontRuthie < Formula
  head "https://github.com/google/fonts/raw/main/ofl/ruthie/Ruthie-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Ruthie"
  homepage "https://fonts.google.com/specimen/Ruthie"
  def install
    (share/"fonts").install "Ruthie-Regular.ttf"
  end
  test do
  end
end
