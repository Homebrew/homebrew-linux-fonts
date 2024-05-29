class FontSansita < Formula
  desc "Sansita font"
  homepage "https://fonts.google.com/specimen/Sansita"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/sansita"

  def install
    (share/"fonts").install Dir.glob("ofl/sansita/./**/Sansita-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sansita/./**/Sansita-BlackItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sansita/./**/Sansita-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sansita/./**/Sansita-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sansita/./**/Sansita-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sansita/./**/Sansita-ExtraBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sansita/./**/Sansita-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sansita/./**/Sansita-Black.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
