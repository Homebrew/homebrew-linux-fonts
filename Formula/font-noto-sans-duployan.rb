class FontNotoSansDuployan < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosansduployan/NotoSansDuployan-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Duployan"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Duployan"
  def install
    (share/"fonts").install "NotoSansDuployan-Regular.ttf"
  end
  test do
  end
end
