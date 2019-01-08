class FontWaitingForTheSunrise < Formula
  head "https://github.com/google/fonts/raw/master/ofl/waitingforthesunrise/WaitingfortheSunrise.ttf"
  desc "Waiting for the Sunrise"
  homepage "https://www.google.com/fonts/specimen/Waiting+for+the+Sunrise"
  def install
    (share/"fonts").install "WaitingfortheSunrise.ttf"
  end
  test do
  end
end
