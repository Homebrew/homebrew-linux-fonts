class FontDhyana < Formula
  desc "Dhyana font"
  homepage "https://fonts.google.com/earlyaccess"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/dhyana"

  def install
    (share/"fonts").install Dir.glob("ofl/dhyana/./**/Dhyana-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/dhyana/./**/Dhyana-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
