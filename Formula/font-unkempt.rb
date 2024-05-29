class FontUnkempt < Formula
  desc "Unkempt font"
  homepage "https://fonts.google.com/specimen/Unkempt"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "apache/unkempt"

  def install
    (share/"fonts").install Dir.glob("apache/unkempt/./**/Unkempt-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("apache/unkempt/./**/Unkempt-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
