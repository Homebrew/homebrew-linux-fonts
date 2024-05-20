class FontLxgwWenkaiMonoTc < Formula
  head "https://github.com/google/fonts.git", branch: "main", only_path: "ofl/lxgwwenkaimonotc"
  desc "LXGW WenKai Mono TC"
  homepage "https://github.com/aaronbell/LxgwWenkaiTC"
  def install
    (share/"fonts").install Dir.glob("ofl/lxgwwenkaimonotc/./**/LXGWWenKaiMonoTC-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/lxgwwenkaimonotc/./**/LXGWWenKaiMonoTC-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/lxgwwenkaimonotc/./**/LXGWWenKaiMonoTC-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
