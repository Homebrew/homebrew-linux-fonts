class FontTimesNewerRoman < Formula
  desc "Times newer roman font"
  homepage "https://timesnewerroman.com/"
  url "https://timesnewerroman.com/assets/TimesNewerRoman.zip"
  version "1.000"

  def install
    (share/"fonts").install Dir.glob("./**/TimesNewerRoman-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/TimesNewerRoman-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/TimesNewerRoman-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/TimesNewerRoman-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
