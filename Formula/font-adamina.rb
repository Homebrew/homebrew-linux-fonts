class FontAdamina < Formula
  head "https://github.com/google/fonts/raw/master/ofl/adamina/Adamina-Regular.ttf"
  desc "Adamina"
  homepage "https://fonts.google.com/specimen/Adamina"
  def install
    (share/"fonts").install "Adamina-Regular.ttf"
  end
  test do
  end
end
