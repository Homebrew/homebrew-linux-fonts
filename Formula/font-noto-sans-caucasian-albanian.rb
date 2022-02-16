class FontNotoSansCaucasianAlbanian < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosanscaucasianalbanian/NotoSansCaucasianAlbanian-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Caucasian Albanian"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Caucasian+Albanian"
  def install
    (share/"fonts").install "NotoSansCaucasianAlbanian-Regular.ttf"
  end
  test do
  end
end
