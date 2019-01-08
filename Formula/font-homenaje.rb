class FontHomenaje < Formula
  head "https://github.com/google/fonts/raw/master/ofl/homenaje/Homenaje-Regular.ttf"
  desc "Homenaje"
  homepage "https://www.google.com/fonts/specimen/Homenaje"
  def install
    (share/"fonts").install "Homenaje-Regular.ttf"
  end
  test do
  end
end
