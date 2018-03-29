class FontAdamina < Formula
  head "https://github.com/google/fonts/raw/master/ofl/adamina/Adamina-Regular.ttf"
  desc "Adamina"
  homepage "https://www.google.com/fonts/specimen/Adamina"
  def install
    (share/"fonts").install "Adamina-Regular.ttf"
  end
  test do
  end
end
