class FontAverageMono < Formula
  head "https://fontlibrary.org/assets/downloads/average-mono/7e3ab639a72edd95bd08537df255440d/average-mono.zip"
  desc "Average Mono"
  homepage "https://fontlibrary.org/en/font/average-mono"
  def install
    (share/"fonts").install Dir.glob("AverageMono/**/AverageMono.otf")[0]
    (share/"fonts").install Dir.glob("AverageMono/**/AverageMonoBold.otf")[0]
    (share/"fonts").install Dir.glob("AverageMono/**/AverageMonoItalic.otf")[0]
    (share/"fonts").install Dir.glob("AverageMono/**/AverageMonoBoldItalic.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
