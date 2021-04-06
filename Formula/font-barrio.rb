class FontBarrio < Formula
  head "https://github.com/google/fonts/raw/main/ofl/barrio/Barrio-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Barrio"
  homepage "https://fonts.google.com/specimen/Barrio"
  def install
    (share/"fonts").install "Barrio-Regular.ttf"
  end
  test do
  end
end
