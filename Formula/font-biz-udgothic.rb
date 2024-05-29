class FontBizUdgothic < Formula
  desc "Biz udgothic font"
  homepage "https://fonts.google.com/specimen/BIZ+UDGothic"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/bizudgothic"

  def install
    (share/"fonts").install Dir.glob("ofl/bizudgothic/./**/BIZUDGothic-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/bizudgothic/./**/BIZUDGothic-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
