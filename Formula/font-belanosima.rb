class FontBelanosima < Formula
  desc "Inspired by geometric sans serif designs from the 1920s"
  homepage "https://fonts.google.com/specimen/Belanosima"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/belanosima"

  def install
    (share/"fonts").install Dir.glob("ofl/belanosima/./**/Belanosima-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/belanosima/./**/Belanosima-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/belanosima/./**/Belanosima-SemiBold.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
