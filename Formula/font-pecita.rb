class FontPecita < Formula
  head "https://github.com/google/fonts/raw/master/ofl/pecita/Pecita.ttf"
  desc "Pecita"
  homepage "https://fonts.google.com/specimen/Pecita"
  def install
    (share/"fonts").install "Pecita.ttf"
  end
  test do
  end
end
