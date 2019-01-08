class FontMonoton < Formula
  head "https://github.com/google/fonts/raw/master/ofl/monoton/Monoton-Regular.ttf"
  desc "Monoton"
  homepage "https://www.google.com/fonts/specimen/Monoton"
  def install
    (share/"fonts").install "Monoton-Regular.ttf"
  end
  test do
  end
end
