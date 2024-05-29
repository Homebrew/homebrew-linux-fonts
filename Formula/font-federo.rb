class FontFedero < Formula
  desc "Federo font"
  homepage "https://fonts.google.com/specimen/Federo"
  head "https://github.com/google/fonts/raw/main/ofl/federo/Federo-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Federo-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
