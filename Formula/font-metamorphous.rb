class FontMetamorphous < Formula
  head "https://github.com/google/fonts/raw/master/ofl/metamorphous/Metamorphous-Regular.ttf"
  desc "Metamorphous"
  homepage "https://fonts.google.com/specimen/Metamorphous"
  def install
    (share/"fonts").install "Metamorphous-Regular.ttf"
  end
  test do
  end
end
