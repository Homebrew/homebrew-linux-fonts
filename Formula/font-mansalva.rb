class FontMansalva < Formula
  head "https://github.com/google/fonts/raw/main/ofl/mansalva/Mansalva-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Mansalva"
  homepage "https://fonts.google.com/specimen/Mansalva"
  def install
    (share/"fonts").install "Mansalva-Regular.ttf"
  end
  test do
  end
end
