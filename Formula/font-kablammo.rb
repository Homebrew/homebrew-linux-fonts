class FontKablammo < Formula
  head "https://github.com/google/fonts/raw/main/ofl/kablammo/Kablammo%5BMORF%5D.ttf"
  desc "Kablammo"
  homepage "https://github.com/Vectro-Type-Foundry/kablammo"
  def install
    (share/"fonts").install "Kablammo[MORF].ttf"
  end
  test do
  end
end
