class FontAksaraBaliGalang < Formula
  head "https://github.com/google/fonts/raw/main/ofl/aksarabaligalang/AksaraBaliGalang-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Aksara Bali Galang"
  homepage "https://fonts.google.com/specimen/Aksara+Bali+Galang"
  def install
    (share/"fonts").install "AksaraBaliGalang-Regular.ttf"
  end
  test do
  end
end
