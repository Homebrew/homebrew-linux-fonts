class FontNotoSansKhojki < Formula
  desc "Noto sans khojki font"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Khojki"
  head "https://github.com/google/fonts/raw/main/ofl/notosanskhojki/NotoSansKhojki-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansKhojki-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
