class FontLxgwWenkaiMonoTc < Formula
  head "https://github.com/google/fonts.git", branch: "main", only_path: "ofl/lxgwwenkaimonotc"
  desc "LXGW WenKai Mono TC"
  homepage "https://github.com/aaronbell/LxgwWenkaiTC"
  def install
    (share/"fonts").install "ofl/lxgwwenkaimonotc/" + "LXGWWenKaiMonoTC-Bold.ttf"
    (share/"fonts").install "ofl/lxgwwenkaimonotc/" + "LXGWWenKaiMonoTC-Light.ttf"
    (share/"fonts").install "ofl/lxgwwenkaimonotc/" + "LXGWWenKaiMonoTC-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
