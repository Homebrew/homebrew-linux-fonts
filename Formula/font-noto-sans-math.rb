class FontNotoSansMath < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosansmath/NotoSansMath-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Math"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Math"
  def install
    (share/"fonts").install "NotoSansMath-Regular.ttf"
  end
  test do
  end
end
