class FontNarnoor < Formula
  desc "Actively being revived"
  homepage "https://fonts.google.com/specimen/Narnoor"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/narnoor"

  def install
    (share/"fonts").install Dir.glob("ofl/narnoor/./**/Narnoor-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/narnoor/./**/Narnoor-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/narnoor/./**/Narnoor-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/narnoor/./**/Narnoor-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/narnoor/./**/Narnoor-SemiBold.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
