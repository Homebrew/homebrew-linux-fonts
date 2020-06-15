class FontAndada < Formula
  head "https://github.com/google/fonts/raw/master/ofl/andada/Andada-Regular.ttf"
  desc "Andada"
  homepage "https://fonts.google.com/specimen/Andada"
  def install
    (share/"fonts").install "Andada-Regular.ttf"
  end
  test do
  end
end
