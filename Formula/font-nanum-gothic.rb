class FontNanumGothic < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/nanumgothic"
  desc "Nanum Gothic"
  homepage "https://fonts.google.com/specimen/Nanum+Gothic"
  def install
    (share/"fonts").install Dir.glob("ofl/nanumgothic/./**/NanumGothic-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/nanumgothic/./**/NanumGothic-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/nanumgothic/./**/NanumGothic-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
