class FontZeyada < Formula
  head "https://github.com/google/fonts/raw/master/ofl/zeyada/Zeyada.ttf"
  desc "Zeyada"
  homepage "https://www.google.com/fonts/specimen/Zeyada"
  def install
    (share/"fonts").install "Zeyada.ttf"
  end
  test do
  end
end
