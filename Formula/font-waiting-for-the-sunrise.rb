class FontWaitingForTheSunrise < Formula
  desc "Waiting for the sunrise font"
  homepage "https://fonts.google.com/specimen/Waiting+for+the+Sunrise"
  head "https://github.com/google/fonts/raw/main/ofl/waitingforthesunrise/WaitingfortheSunrise.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/WaitingfortheSunrise.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
