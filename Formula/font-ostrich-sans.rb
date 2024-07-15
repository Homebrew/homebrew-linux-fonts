class FontOstrichSans < Formula
  desc "Ostrich sans font"
  homepage "https://www.theleagueofmoveabletype.com/ostrich-sans"
  head "https://github.com/theleagueof/ostrich-sans/archive/refs/heads/master.tar.gz",
       verified: "github.com/theleagueof/ostrich-sans/"

  def install
    (share/"fonts").install Dir.glob("./**/OstrichSans-Black.otf")[0]
    (share/"fonts").install Dir.glob("./**/OstrichSans-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/OstrichSans-Heavy.otf")[0]
    (share/"fonts").install Dir.glob("./**/OstrichSans-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/OstrichSans-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/OstrichSansDashed-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/OstrichSansInline-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/OstrichSansInline-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/OstrichSansRounded-Medium.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
