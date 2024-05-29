class FontPetitFormalScript < Formula
  desc "Petit formal script font"
  homepage "https://fonts.google.com/specimen/Petit+Formal+Script"
  head "https://github.com/google/fonts/raw/main/ofl/petitformalscript/PetitFormalScript-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PetitFormalScript-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
