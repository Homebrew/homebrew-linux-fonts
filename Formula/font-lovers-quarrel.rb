class FontLoversQuarrel < Formula
  head "https://github.com/google/fonts/raw/master/ofl/loversquarrel/LoversQuarrel-Regular.ttf"
  desc "Lovers Quarrel"
  homepage "https://fonts.google.com/specimen/Lovers+Quarrel"
  def install
    (share/"fonts").install "LoversQuarrel-Regular.ttf"
  end
  test do
  end
end
