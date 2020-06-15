class FontDhurjati < Formula
  head "https://github.com/google/fonts/raw/master/ofl/dhurjati/Dhurjati-Regular.ttf"
  desc "Dhurjati"
  homepage "https://fonts.google.com/specimen/Dhurjati"
  def install
    (share/"fonts").install "Dhurjati-Regular.ttf"
  end
  test do
  end
end
