class FontNovaOval < Formula
  desc "Nova oval font"
  homepage "https://fonts.google.com/specimen/Nova+Oval"
  head "https://github.com/google/fonts/raw/main/ofl/novaoval/NovaOval.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NovaOval.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
