class FontLxgwWenkaiMonoTc < Formula
  desc "Lxgw wenkai mono tc font"
  homepage "https://fonts.google.com/specimen/LXGW+WenKai+Mono+TC"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
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
