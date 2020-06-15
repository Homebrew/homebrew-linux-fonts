class FontParisienne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/parisienne/Parisienne-Regular.ttf"
  desc "Parisienne"
  homepage "https://fonts.google.com/specimen/Parisienne"
  def install
    (share/"fonts").install "Parisienne-Regular.ttf"
  end
  test do
  end
end
