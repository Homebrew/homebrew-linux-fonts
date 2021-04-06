class FontKavoon < Formula
  head "https://github.com/google/fonts/raw/main/ofl/kavoon/Kavoon-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Kavoon"
  homepage "https://fonts.google.com/specimen/Kavoon"
  def install
    (share/"fonts").install "Kavoon-Regular.ttf"
  end
  test do
  end
end
