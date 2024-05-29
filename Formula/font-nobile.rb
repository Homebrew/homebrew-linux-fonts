class FontNobile < Formula
  desc "Nobile font"
  homepage "https://fonts.google.com/specimen/Nobile"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/nobile"

  def install
    (share/"fonts").install Dir.glob("ofl/nobile/./**/Nobile-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/nobile/./**/Nobile-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/nobile/./**/Nobile-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/nobile/./**/Nobile-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/nobile/./**/Nobile-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/nobile/./**/Nobile-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
