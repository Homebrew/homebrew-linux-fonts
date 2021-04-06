class FontNikukyu < Formula
  head "https://github.com/google/fonts/raw/main/ofl/nikukyu/Nikukyu-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Nikukyu"
  homepage "https://fonts.google.com/specimen/Nikukyu"
  def install
    (share/"fonts").install "Nikukyu-Regular.ttf"
  end
  test do
  end
end
