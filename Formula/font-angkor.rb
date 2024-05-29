class FontAngkor < Formula
  desc "Angkor font"
  homepage "https://fonts.google.com/specimen/Angkor"
  head "https://github.com/google/fonts/raw/main/ofl/angkor/Angkor-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Angkor-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
