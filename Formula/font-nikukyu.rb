class FontNikukyu < Formula
  desc "Nikukyu font"
  homepage "https://fonts.google.com/specimen/Nikukyu"
  head "https://github.com/google/fonts/raw/main/ofl/nikukyu/Nikukyu-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Nikukyu-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
