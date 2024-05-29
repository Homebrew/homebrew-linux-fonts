class FontMaitree < Formula
  desc "Maitree font"
  homepage "https://fonts.google.com/specimen/Maitree"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/maitree"

  def install
    (share/"fonts").install Dir.glob("ofl/maitree/./**/Maitree-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/maitree/./**/Maitree-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/maitree/./**/Maitree-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/maitree/./**/Maitree-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/maitree/./**/Maitree-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/maitree/./**/Maitree-SemiBold.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
