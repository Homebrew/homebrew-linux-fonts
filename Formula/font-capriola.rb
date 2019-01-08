class FontCapriola < Formula
  head "https://github.com/google/fonts/raw/master/ofl/capriola/Capriola-Regular.ttf"
  desc "Capriola"
  homepage "https://www.google.com/fonts/specimen/Capriola"
  def install
    (share/"fonts").install "Capriola-Regular.ttf"
  end
  test do
  end
end
