class FontBonbon < Formula
  head "https://github.com/google/fonts/raw/master/ofl/bonbon/Bonbon-Regular.ttf"
  desc "Bonbon"
  homepage "https://fonts.google.com/specimen/Bonbon"
  def install
    (share/"fonts").install "Bonbon-Regular.ttf"
  end
  test do
  end
end
