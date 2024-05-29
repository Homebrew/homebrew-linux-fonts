class FontAkatab < Formula
  desc "Akatab font"
  homepage "https://fonts.google.com/specimen/Akatab"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/akatab"

  def install
    (share/"fonts").install Dir.glob("ofl/akatab/./**/Akatab-Black.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/akatab/./**/Akatab-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/akatab/./**/Akatab-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/akatab/./**/Akatab-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/akatab/./**/Akatab-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/akatab/./**/Akatab-SemiBold.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
