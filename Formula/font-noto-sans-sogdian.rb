class FontNotoSansSogdian < Formula
  desc "Noto sans sogdian font"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Sogdian"
  head "https://github.com/google/fonts/raw/main/ofl/notosanssogdian/NotoSansSogdian-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansSogdian-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
