class FontRye < Formula
  head "https://github.com/google/fonts/raw/master/ofl/rye/Rye-Regular.ttf"
  desc "Rye"
  homepage "https://fonts.google.com/specimen/Rye"
  def install
    (share/"fonts").install "Rye-Regular.ttf"
  end
  test do
  end
end
