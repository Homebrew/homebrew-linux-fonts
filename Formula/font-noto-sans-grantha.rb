class FontNotoSansGrantha < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosansgrantha/NotoSansGrantha-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Grantha"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Grantha"
  def install
    (share/"fonts").install "NotoSansGrantha-Regular.ttf"
  end
  test do
  end
end
