class FontNotoSansMro < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosansmro/NotoSansMro-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Mro"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Mro"
  def install
    (share/"fonts").install "NotoSansMro-Regular.ttf"
  end
  test do
  end
end
