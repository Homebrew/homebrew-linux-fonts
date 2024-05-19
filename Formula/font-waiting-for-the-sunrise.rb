class FontWaitingForTheSunrise < Formula
  head "https://github.com/google/fonts/raw/main/ofl/waitingforthesunrise/WaitingfortheSunrise.ttf", verified: "github.com/google/fonts/"
  desc "Waiting for the Sunrise"
  homepage "https://fonts.google.com/specimen/Waiting+for+the+Sunrise"
  def install
    (share/"fonts").install Dir.glob("./**/WaitingfortheSunrise.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
