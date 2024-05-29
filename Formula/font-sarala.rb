class FontSarala < Formula
  desc "Sarala font"
  homepage "https://fonts.google.com/specimen/Sarala"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/sarala"

  def install
    (share/"fonts").install Dir.glob("ofl/sarala/./**/Sarala-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sarala/./**/Sarala-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
