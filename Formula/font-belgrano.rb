class FontBelgrano < Formula
  head "https://github.com/google/fonts/raw/master/ofl/belgrano/Belgrano-Regular.ttf"
  desc "Belgrano"
  homepage "https://fonts.google.com/specimen/Belgrano"
  def install
    (share/"fonts").install "Belgrano-Regular.ttf"
  end
  test do
  end
end
