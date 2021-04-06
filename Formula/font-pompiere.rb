class FontPompiere < Formula
  head "https://github.com/google/fonts/raw/main/ofl/pompiere/Pompiere-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Pompiere"
  homepage "https://fonts.google.com/specimen/Pompiere"
  def install
    (share/"fonts").install "Pompiere-Regular.ttf"
  end
  test do
  end
end
