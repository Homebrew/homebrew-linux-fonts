class FontQuando < Formula
  head "https://github.com/google/fonts/raw/master/ofl/quando/Quando-Regular.ttf"
  desc "Quando"
  homepage "https://fonts.google.com/specimen/Quando"
  def install
    (share/"fonts").install "Quando-Regular.ttf"
  end
  test do
  end
end
