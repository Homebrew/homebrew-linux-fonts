class FontYrsa < Formula
  desc "Yrsa font"
  homepage "https://fonts.google.com/specimen/Yrsa"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/yrsa"

  def install
    (share/"fonts").install Dir.glob("ofl/yrsa/./**/Yrsa-Italic?wght?.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/yrsa/./**/Yrsa?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
