class FontThasadith < Formula
  desc "Thasadith font"
  homepage "https://fonts.google.com/specimen/Thasadith"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/thasadith"

  def install
    (share/"fonts").install Dir.glob("ofl/thasadith/./**/Thasadith-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/thasadith/./**/Thasadith-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/thasadith/./**/Thasadith-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/thasadith/./**/Thasadith-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
