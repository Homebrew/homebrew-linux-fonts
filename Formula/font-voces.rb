class FontVoces < Formula
  head "https://github.com/google/fonts/raw/master/ofl/voces/Voces-Regular.ttf"
  desc "Voces"
  homepage "https://fonts.google.com/specimen/Voces"
  def install
    (share/"fonts").install "Voces-Regular.ttf"
  end
  test do
  end
end
