class FontBizUdmincho < Formula
  desc "Biz udmincho font"
  homepage "https://fonts.google.com/specimen/BIZ+UDMincho"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/bizudmincho"

  def install
    (share/"fonts").install Dir.glob("ofl/bizudmincho/./**/BIZUDMincho-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/bizudmincho/./**/BIZUDMincho-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
