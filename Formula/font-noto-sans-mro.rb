class FontNotoSansMro < Formula
  desc "Noto sans mro font"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Mro"
  head "https://github.com/google/fonts/raw/main/ofl/notosansmro/NotoSansMro-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansMro-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
