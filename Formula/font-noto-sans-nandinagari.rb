class FontNotoSansNandinagari < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosansnandinagari/NotoSansNandinagari-Regular.ttf"
  desc "Noto Sans Nandinagari"
  desc "Historical indic nandinagari script"
  homepage "https://github.com/notofonts/nandinagari"
  def install
    (share/"fonts").install "NotoSansNandinagari-Regular.ttf"
  end
  test do
  end
end
