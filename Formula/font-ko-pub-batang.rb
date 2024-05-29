class FontKoPubBatang < Formula
  desc "Ko pub batang font"
  homepage "https://fonts.google.com/earlyaccess"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/kopubbatang"

  def install
    (share/"fonts").install Dir.glob("ofl/kopubbatang/./**/KoPubBatang-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kopubbatang/./**/KoPubBatang-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kopubbatang/./**/KoPubBatang-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
