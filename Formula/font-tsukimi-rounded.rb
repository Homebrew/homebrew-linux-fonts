class FontTsukimiRounded < Formula
  head "https://github.com/google/fonts.git", branch: "main", only_path: "ofl/tsukimirounded"
  desc "Tsukimi Rounded"
  desc "Sans-serif typeface with rounded terminals"
  homepage "https://github.com/mt-funa/Tsukimi-Rounded"
  def install
    (share/"fonts").install "TsukimiRounded-Bold.ttf"
    (share/"fonts").install "TsukimiRounded-Light.ttf"
    (share/"fonts").install "TsukimiRounded-Medium.ttf"
    (share/"fonts").install "TsukimiRounded-Regular.ttf"
    (share/"fonts").install "TsukimiRounded-SemiBold.ttf"
  end
  test do
  end
end
