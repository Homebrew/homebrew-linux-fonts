class FontRuthie < Formula
  head "https://github.com/google/fonts/raw/master/ofl/ruthie/Ruthie-Regular.ttf"
  desc "Ruthie"
  homepage "https://fonts.google.com/specimen/Ruthie"
  def install
    (share/"fonts").install "Ruthie-Regular.ttf"
  end
  test do
  end
end
