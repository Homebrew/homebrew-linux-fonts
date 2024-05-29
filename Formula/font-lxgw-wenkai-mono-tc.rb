class FontLxgwWenkaiMonoTc < Formula
  desc "Lxgw wenkai mono tc font"
  homepage "https://github.com/aaronbell/LxgwWenkaiTC"
  head "https://github.com/google/fonts.git",
       branch:    "main",
       only_path: "ofl/lxgwwenkaimonotc"

  def install
    (share/"fonts").install Dir.glob("ofl/lxgwwenkaimonotc/./**/LXGWWenKaiMonoTC-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/lxgwwenkaimonotc/./**/LXGWWenKaiMonoTC-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/lxgwwenkaimonotc/./**/LXGWWenKaiMonoTC-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
