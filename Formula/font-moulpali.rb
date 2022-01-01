class FontMoulpali < Formula
  head "https://github.com/google/fonts/raw/main/ofl/moulpali/Moulpali-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Moulpali"
  homepage "https://fonts.google.com/specimen/Moulpali"
  def install
    (share/"fonts").install "Moulpali-Regular.ttf"
  end
  test do
  end
end
