class FontNotoSansChorasmian < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosanschorasmian/NotoSansChorasmian-Regular.ttf"
  desc "Noto Sans Chorasmian"
  desc "Design for the historical middle eastern chorasmian script"
  homepage "https://github.com/notofonts/chorasmian"
  def install
    (share/"fonts").install "NotoSansChorasmian-Regular.ttf"
  end
  test do
  end
end
