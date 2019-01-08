class FontRye < Formula
  head "https://github.com/google/fonts/raw/master/ofl/rye/Rye-Regular.ttf"
  desc "Rye"
  homepage "https://www.google.com/fonts/specimen/Rye"
  def install
    (share/"fonts").install "Rye-Regular.ttf"
  end
  test do
  end
end
