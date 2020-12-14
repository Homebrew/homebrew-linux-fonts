class FontHomenaje < Formula
  head "https://github.com/google/fonts/raw/master/ofl/homenaje/Homenaje-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Homenaje"
  homepage "https://fonts.google.com/specimen/Homenaje"
  def install
    (share/"fonts").install "Homenaje-Regular.ttf"
  end
  test do
  end
end
