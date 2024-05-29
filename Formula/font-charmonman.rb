class FontCharmonman < Formula
  desc "Charmonman font"
  homepage "https://fonts.google.com/specimen/Charmonman"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/charmonman"

  def install
    (share/"fonts").install Dir.glob("ofl/charmonman/./**/Charmonman-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/charmonman/./**/Charmonman-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
