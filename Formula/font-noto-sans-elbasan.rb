class FontNotoSansElbasan < Formula
  desc "Noto sans elbasan font"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Elbasan"
  head "https://github.com/google/fonts/raw/main/ofl/notosanselbasan/NotoSansElbasan-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansElbasan-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
