class FontCourgette < Formula
  desc "Courgette font"
  homepage "https://fonts.google.com/specimen/Courgette"
  head "https://github.com/google/fonts/raw/main/ofl/courgette/Courgette-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Courgette-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
