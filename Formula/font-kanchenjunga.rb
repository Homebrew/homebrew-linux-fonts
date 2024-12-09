class FontKanchenjunga < Formula
  desc "Kanchenjunga font"
  homepage "https://github.com/silnrsi/font-kanchenjunga/"
  head "https://github.com/google/fonts.git",
       branch:    "main",
       only_path: "ofl/kanchenjunga"

  def install
    (share/"fonts").install Dir.glob("ofl/kanchenjunga/./**/Kanchenjunga-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kanchenjunga/./**/Kanchenjunga-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kanchenjunga/./**/Kanchenjunga-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kanchenjunga/./**/Kanchenjunga-SemiBold.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
