class FontGupter < Formula
  desc "Gupter font"
  homepage "https://fonts.google.com/specimen/Gupter"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/gupter"

  def install
    (share/"fonts").install Dir.glob("ofl/gupter/./**/Gupter-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/gupter/./**/Gupter-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/gupter/./**/Gupter-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
