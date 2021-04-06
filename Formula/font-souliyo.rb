class FontSouliyo < Formula
  head "https://github.com/google/fonts/raw/main/ofl/souliyo/Souliyo-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Souliyo"
  homepage "https://fonts.google.com/earlyaccess"
  def install
    (share/"fonts").install "Souliyo-Regular.ttf"
  end
  test do
  end
end
