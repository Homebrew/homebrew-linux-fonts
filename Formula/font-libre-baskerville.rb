class FontLibreBaskerville < Formula
  desc "Libre baskerville font"
  homepage "https://fonts.google.com/specimen/Libre+Baskerville"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/librebaskerville"

  def install
    (share/"fonts").install Dir.glob("ofl/librebaskerville/./**/LibreBaskerville-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/librebaskerville/./**/LibreBaskerville-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/librebaskerville/./**/LibreBaskerville-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
