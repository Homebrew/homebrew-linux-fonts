class FontVoces < Formula
  head "https://github.com/google/fonts/raw/main/ofl/voces/Voces-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Voces"
  homepage "https://fonts.google.com/specimen/Voces"
  def install
    (share/"fonts").install "Voces-Regular.ttf"
  end
  test do
  end
end
