class FontQuando < Formula
  head "https://github.com/google/fonts/raw/main/ofl/quando/Quando-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Quando"
  homepage "https://fonts.google.com/specimen/Quando"
  def install
    (share/"fonts").install "Quando-Regular.ttf"
  end
  test do
  end
end
