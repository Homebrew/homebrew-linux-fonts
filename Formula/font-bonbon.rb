class FontBonbon < Formula
  head "https://github.com/google/fonts/raw/main/ofl/bonbon/Bonbon-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Bonbon"
  homepage "https://fonts.google.com/specimen/Bonbon"
  def install
    (share/"fonts").install "Bonbon-Regular.ttf"
  end
  test do
  end
end
