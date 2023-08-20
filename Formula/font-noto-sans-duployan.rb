class FontNotoSansDuployan < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/notosansduployan"
  desc "Noto Sans Duployan"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Duployan"
  def install
    (share/"fonts").install "ofl/notosansduployan/" + "NotoSansDuployan-Bold.ttf"
    (share/"fonts").install "ofl/notosansduployan/" + "NotoSansDuployan-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
