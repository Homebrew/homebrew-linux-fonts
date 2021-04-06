class FontReenieBeanie < Formula
  head "https://github.com/google/fonts/raw/main/ofl/reeniebeanie/ReenieBeanie.ttf", verified: "github.com/google/fonts/"
  desc "Reenie Beanie"
  homepage "https://fonts.google.com/specimen/Reenie+Beanie"
  def install
    (share/"fonts").install "ReenieBeanie.ttf"
  end
  test do
  end
end
