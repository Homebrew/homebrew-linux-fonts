class FontAksaraBaliGalang < Formula
  desc "Aksara bali galang font"
  homepage "https://fonts.google.com/specimen/Aksara+Bali+Galang"
  head "https://github.com/google/fonts/raw/main/ofl/aksarabaligalang/AksaraBaliGalang-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/AksaraBaliGalang-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
