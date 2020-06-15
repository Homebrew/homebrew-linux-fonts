class FontSueEllenFrancisco < Formula
  head "https://github.com/google/fonts/raw/master/ofl/sueellenfrancisco/SueEllenFrancisco-Regular.ttf"
  desc "Sue Ellen Francisco"
  homepage "https://fonts.google.com/specimen/Sue+Ellen+Francisco"
  def install
    (share/"fonts").install "SueEllenFrancisco-Regular.ttf"
  end
  test do
  end
end
