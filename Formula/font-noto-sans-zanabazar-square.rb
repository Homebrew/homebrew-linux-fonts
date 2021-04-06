class FontNotoSansZanabazarSquare < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosanszanabazarsquare/NotoSansZanabazarSquare-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Zanabazar Square"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Zanabazar+Square"
  def install
    (share/"fonts").install "NotoSansZanabazarSquare-Regular.ttf"
  end
  test do
  end
end
