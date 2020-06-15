class FontPetrona < Formula
  head "https://github.com/google/fonts/raw/master/ofl/petrona/Petrona-Regular.ttf"
  desc "Petrona"
  homepage "https://fonts.google.com/specimen/Petrona"
  def install
    (share/"fonts").install "Petrona-Regular.ttf"
  end
  test do
  end
end
