class FontQuando < Formula
  head "https://github.com/google/fonts/raw/master/ofl/quando/Quando-Regular.ttf"
  desc "Quando"
  homepage "https://www.google.com/fonts/specimen/Quando"
  def install
    (share/"fonts").install "Quando-Regular.ttf"
  end
  test do
  end
end
