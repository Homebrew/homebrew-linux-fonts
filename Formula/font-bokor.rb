class FontBokor < Formula
  desc "Bokor font"
  homepage "https://fonts.google.com/specimen/Bokor"
  head "https://github.com/google/fonts/raw/main/ofl/bokor/Bokor-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Bokor-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
