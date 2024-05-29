class FontCoda < Formula
  desc "Coda font"
  homepage "https://fonts.google.com/specimen/Coda"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/coda"

  def install
    (share/"fonts").install Dir.glob("ofl/coda/./**/Coda-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/coda/./**/Coda-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
