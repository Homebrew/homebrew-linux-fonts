class FontKleeOne < Formula
  desc "Klee one font"
  homepage "https://fonts.google.com/specimen/Klee+One"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/kleeone"

  def install
    (share/"fonts").install Dir.glob("ofl/kleeone/./**/KleeOne-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kleeone/./**/KleeOne-SemiBold.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
