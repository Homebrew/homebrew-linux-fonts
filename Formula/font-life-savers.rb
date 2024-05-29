class FontLifeSavers < Formula
  desc "Life savers font"
  homepage "https://fonts.google.com/specimen/Life+Savers"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/lifesavers"

  def install
    (share/"fonts").install Dir.glob("ofl/lifesavers/./**/LifeSavers-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/lifesavers/./**/LifeSavers-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/lifesavers/./**/LifeSavers-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
