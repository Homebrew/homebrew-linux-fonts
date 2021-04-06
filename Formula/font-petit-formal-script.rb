class FontPetitFormalScript < Formula
  head "https://github.com/google/fonts/raw/main/ofl/petitformalscript/PetitFormalScript-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Petit Formal Script"
  homepage "https://fonts.google.com/specimen/Petit+Formal+Script"
  def install
    (share/"fonts").install "PetitFormalScript-Regular.ttf"
  end
  test do
  end
end
