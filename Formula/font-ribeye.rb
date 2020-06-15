class FontRibeye < Formula
  head "https://github.com/google/fonts/raw/master/ofl/ribeye/Ribeye-Regular.ttf"
  desc "Ribeye"
  homepage "https://fonts.google.com/specimen/Ribeye"
  def install
    (share/"fonts").install "Ribeye-Regular.ttf"
  end
  test do
  end
end
