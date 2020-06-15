class FontReenieBeanie < Formula
  head "https://github.com/google/fonts/raw/master/ofl/reeniebeanie/ReenieBeanie.ttf"
  desc "Reenie Beanie"
  homepage "https://fonts.google.com/specimen/Reenie+Beanie"
  def install
    (share/"fonts").install "ReenieBeanie.ttf"
  end
  test do
  end
end
