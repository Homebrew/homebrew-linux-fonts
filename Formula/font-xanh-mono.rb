class FontXanhMono < Formula
  desc "Mono-serif typeface, designed by lam bao and duy dao"
  homepage "https://fonts.google.com/specimen/Xanh+Mono"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/xanhmono"

  def install
    (share/"fonts").install Dir.glob("ofl/xanhmono/./**/XanhMono-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/xanhmono/./**/XanhMono-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
