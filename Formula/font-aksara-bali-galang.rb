class FontAksaraBaliGalang < Formula
  head "https://github.com/google/fonts/raw/master/ofl/aksarabaligalang/AksaraBaliGalang-Regular.ttf"
  desc "Aksara Bali Galang"
  homepage "https://fonts.google.com/specimen/Aksara+Bali+Galang"
  def install
    (share/"fonts").install "AksaraBaliGalang-Regular.ttf"
  end
  test do
  end
end
