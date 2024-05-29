class FontOstrichSans < Formula
  desc "Ostrich sans font"
  homepage "https://www.theleagueofmoveabletype.com/ostrich-sans"
  head "https://github.com/theleagueof/ostrich-sans/archive/master.zip",
       verified: "github.com/theleagueof/ostrich-sans/"

  def install
    (share/"fonts").install Dir.glob("./**/ostrich-sans-master/OstrichSansRounded-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/ostrich-sans-master/OstrichSans-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/ostrich-sans-master/OstrichSans-Heavy.otf")[0]
    (share/"fonts").install Dir.glob("./**/ostrich-sans-master/OstrichSans-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/ostrich-sans-master/OstrichSans-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/ostrich-sans-master/OstrichSansDashed-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/ostrich-sans-master/OstrichSansInline-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/ostrich-sans-master/OstrichSansInline-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/ostrich-sans-master/OstrichSans-Black.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
