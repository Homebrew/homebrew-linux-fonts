class FontOxygenMono < Formula
  head "https://github.com/google/fonts/raw/master/ofl/oxygenmono/OxygenMono-Regular.ttf"
  desc "Oxygen Mono"
  homepage "https://fonts.google.com/specimen/Oxygen+Mono"
  def install
    (share/"fonts").install "OxygenMono-Regular.ttf"
  end
  test do
  end
end
