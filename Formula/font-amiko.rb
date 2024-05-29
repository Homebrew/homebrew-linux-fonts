class FontAmiko < Formula
  desc "Amiko font"
  homepage "https://fonts.google.com/specimen/Amiko"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/amiko"

  def install
    (share/"fonts").install Dir.glob("ofl/amiko/./**/Amiko-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/amiko/./**/Amiko-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/amiko/./**/Amiko-SemiBold.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
