class FontMetamorphous < Formula
  head "https://github.com/google/fonts/raw/master/ofl/metamorphous/Metamorphous-Regular.ttf"
  desc "Metamorphous"
  homepage "https://www.google.com/fonts/specimen/Metamorphous"
  def install
    (share/"fonts").install "Metamorphous-Regular.ttf"
  end
  test do
  end
end
