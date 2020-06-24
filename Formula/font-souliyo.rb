class FontSouliyo < Formula
  head "https://github.com/google/fonts/raw/master/ofl/souliyo/Souliyo-Regular.ttf"
  desc "Souliyo"
  homepage "https://fonts.google.com/earlyaccess"
  def install
    (share/"fonts").install "Souliyo-Regular.ttf"
  end
  test do
  end
end
