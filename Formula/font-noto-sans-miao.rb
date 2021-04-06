class FontNotoSansMiao < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosansmiao/NotoSansMiao-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Miao"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Miao"
  def install
    (share/"fonts").install "NotoSansMiao-Regular.ttf"
  end
  test do
  end
end
