class FontGurajada < Formula
  head "https://github.com/google/fonts/raw/master/ofl/gurajada/Gurajada-Regular.ttf"
  desc "Gurajada"
  homepage "https://fonts.google.com/specimen/Gurajada"
  def install
    (share/"fonts").install "Gurajada-Regular.ttf"
  end
  test do
  end
end
