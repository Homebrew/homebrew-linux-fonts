class FontPacifico < Formula
  desc "Pacifico font"
  homepage "https://fonts.google.com/specimen/Pacifico"
  head "https://github.com/google/fonts/raw/main/ofl/pacifico/Pacifico-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Pacifico-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
