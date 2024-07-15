class FontAverageMono < Formula
  desc "Average mono font"
  homepage "https://fontlibrary.org/en/font/average-mono"
  head "https://fontlibrary.org/assets/downloads/average-mono/7e3ab639a72edd95bd08537df255440d/average-mono.zip"

  def install
    (share/"fonts").install Dir.glob("./**/AverageMono.otf")[0]
    (share/"fonts").install Dir.glob("./**/AverageMonoBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/AverageMonoBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/AverageMonoItalic.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
