class FontEnglebert < Formula
  head "https://github.com/google/fonts/raw/master/ofl/englebert/Englebert-Regular.ttf"
  desc "Englebert"
  homepage "https://www.google.com/fonts/specimen/Englebert"
  def install
    (share/"fonts").install "Englebert-Regular.ttf"
  end
  test do
  end
end
