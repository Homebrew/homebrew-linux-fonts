class FontNotoSansDuployan < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/notosansduployan"
  desc "Noto Sans Duployan"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Duployan"
  def install
    (share/"fonts").install "NotoSansDuployan-Bold.ttf"
    (share/"fonts").install "NotoSansDuployan-Regular.ttf"
  end
  test do
  end
end
