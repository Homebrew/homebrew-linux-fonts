class FontNuosuSil < Formula
  desc "Nuosu sil font"
  homepage "https://fonts.google.com/specimen/Nuosu+SIL"
  head "https://github.com/google/fonts/raw/main/ofl/nuosusil/NuosuSIL-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NuosuSIL-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
