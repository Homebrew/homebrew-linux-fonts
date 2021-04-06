class FontPecita < Formula
  head "https://github.com/google/fonts/raw/main/ofl/pecita/Pecita.ttf", verified: "github.com/google/fonts/"
  desc "Pecita"
  homepage "https://fonts.google.com/specimen/Pecita"
  def install
    (share/"fonts").install "Pecita.ttf"
  end
  test do
  end
end
