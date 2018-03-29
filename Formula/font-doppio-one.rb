class FontDoppioOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/doppioone/DoppioOne-Regular.ttf"
  desc "Doppio One"
  homepage "https://www.google.com/fonts/specimen/Doppio+One"
  def install
    (share/"fonts").install "DoppioOne-Regular.ttf"
  end
  test do
  end
end
