class FontPtSansNarrow < Formula
  desc "Pt sans narrow font"
  homepage "https://fonts.google.com/specimen/PT+Sans+Narrow"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/ptsansnarrow"

  def install
    (share/"fonts").install Dir.glob("ofl/ptsansnarrow/./**/PT_Sans-Narrow-Web-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ptsansnarrow/./**/PT_Sans-Narrow-Web-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
