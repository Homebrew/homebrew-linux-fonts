class FontNotoSansOldSogdian < Formula
  desc "Noto sans old sogdian font"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Old+Sogdian"
  head "https://github.com/google/fonts/raw/main/ofl/notosansoldsogdian/NotoSansOldSogdian-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansOldSogdian-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
