class FontVoces < Formula
  head "https://github.com/google/fonts/raw/master/ofl/voces/Voces-Regular.ttf"
  desc "Voces"
  homepage "https://www.google.com/fonts/specimen/Voces"
  def install
    (share/"fonts").install "Voces-Regular.ttf"
  end
  test do
  end
end
