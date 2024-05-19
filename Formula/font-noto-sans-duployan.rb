class FontNotoSansDuployan < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/notosansduployan"
  desc "Noto Sans Duployan"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Duployan"
  def install
    (share/"fonts").install Dir.glob("ofl/notosansduployan/./**/NotoSansDuployan-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/notosansduployan/./**/NotoSansDuployan-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
