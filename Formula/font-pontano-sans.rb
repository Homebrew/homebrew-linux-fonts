class FontPontanoSans < Formula
  head "https://github.com/google/fonts/raw/master/ofl/pontanosans/PontanoSans-Regular.ttf"
  desc "Pontano Sans"
  homepage "https://fonts.google.com/specimen/Pontano+Sans"
  def install
    (share/"fonts").install "PontanoSans-Regular.ttf"
  end
  test do
  end
end
