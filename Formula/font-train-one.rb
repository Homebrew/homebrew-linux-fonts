class FontTrainOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/trainone/TrainOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Train One"
  homepage "https://fonts.google.com/specimen/Train+One"
  def install
    (share/"fonts").install Dir.glob("./**/TrainOne-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
