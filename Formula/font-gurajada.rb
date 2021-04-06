class FontGurajada < Formula
  head "https://github.com/google/fonts/raw/main/ofl/gurajada/Gurajada-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Gurajada"
  homepage "https://fonts.google.com/specimen/Gurajada"
  def install
    (share/"fonts").install "Gurajada-Regular.ttf"
  end
  test do
  end
end
