class FontNuosuSil < Formula
  head "https://github.com/google/fonts/raw/main/ofl/nuosusil/NuosuSIL-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Nuosu SIL"
  homepage "https://fonts.google.com/specimen/Nuosu+SIL"
  def install
    (share/"fonts").install "NuosuSIL-Regular.ttf"
  end
  test do
  end
end
