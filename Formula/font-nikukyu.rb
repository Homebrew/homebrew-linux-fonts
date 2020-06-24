class FontNikukyu < Formula
  head "https://github.com/google/fonts/raw/master/ofl/nikukyu/Nikukyu-Regular.ttf"
  desc "Nikukyu"
  homepage "https://fonts.google.com/specimen/Nikukyu"
  def install
    (share/"fonts").install "Nikukyu-Regular.ttf"
  end
  test do
  end
end
