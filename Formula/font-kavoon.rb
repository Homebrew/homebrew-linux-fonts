class FontKavoon < Formula
  head "https://github.com/google/fonts/raw/master/ofl/kavoon/Kavoon-Regular.ttf"
  desc "Kavoon"
  homepage "https://www.google.com/fonts/specimen/Kavoon"
  def install
    (share/"fonts").install "Kavoon-Regular.ttf"
  end
  test do
  end
end
