class FontNotoSansElbasan < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosanselbasan/NotoSansElbasan-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Elbasan"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Elbasan"
  def install
    (share/"fonts").install "NotoSansElbasan-Regular.ttf"
  end
  test do
  end
end
