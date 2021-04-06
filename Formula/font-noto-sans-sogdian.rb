class FontNotoSansSogdian < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosanssogdian/NotoSansSogdian-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Sogdian"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Sogdian"
  def install
    (share/"fonts").install "NotoSansSogdian-Regular.ttf"
  end
  test do
  end
end
