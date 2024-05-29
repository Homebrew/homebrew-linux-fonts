class FontFarro < Formula
  desc "Farro font"
  homepage "https://fonts.google.com/specimen/Farro"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/farro"

  def install
    (share/"fonts").install Dir.glob("ofl/farro/./**/Farro-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/farro/./**/Farro-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/farro/./**/Farro-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/farro/./**/Farro-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
