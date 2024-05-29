class FontNotoSansIndicSiyaqNumbers < Formula
  desc "Noto sans indic siyaq numbers font"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Indic+Siyaq+Numbers"
  head "https://github.com/google/fonts/raw/main/ofl/notosansindicsiyaqnumbers/NotoSansIndicSiyaqNumbers-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansIndicSiyaqNumbers-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
