class FontTrainOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/trainone/TrainOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Train One"
  homepage "https://fonts.google.com/specimen/Train+One"
  def install
    (share/"fonts").install "TrainOne-Regular.ttf"
  end
  test do
  end
end
