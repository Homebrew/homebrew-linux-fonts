class FontNotoSansMeroitic < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosansmeroitic/NotoSansMeroitic-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Meroitic"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Meroitic"
  def install
    (share/"fonts").install "NotoSansMeroitic-Regular.ttf"
  end
  test do
  end
end
