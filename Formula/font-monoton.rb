class FontMonoton < Formula
  head "https://github.com/google/fonts/raw/master/ofl/monoton/Monoton-Regular.ttf"
  desc "Monoton"
  homepage "https://fonts.google.com/specimen/Monoton"
  def install
    (share/"fonts").install "Monoton-Regular.ttf"
  end
  test do
  end
end
