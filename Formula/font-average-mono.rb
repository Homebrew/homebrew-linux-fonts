class FontAverageMono < Formula
  head "https://fontlibrary.org/assets/downloads/average-mono/7e3ab639a72edd95bd08537df255440d/average-mono.zip"
  desc "Average Mono"
  homepage "https://fontlibrary.org/en/font/average-mono"
  def install
    parent = %x( [ ${PWD%/*} != ${HOMEBREW_TEMP=-/tmp} ] && echo -n '../' )
    (share/"fonts").install "#{parent}AverageMono/AverageMono.otf"
    (share/"fonts").install "#{parent}AverageMono/AverageMonoBold.otf"
    (share/"fonts").install "#{parent}AverageMono/AverageMonoItalic.otf"
    (share/"fonts").install "#{parent}AverageMono/AverageMonoBoldItalic.otf"
  end
  test do
  end
end
