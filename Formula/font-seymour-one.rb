class FontSeymourOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/seymourone/SeymourOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Seymour One"
  homepage "https://fonts.google.com/specimen/Seymour+One"
  def install
    (share/"fonts").install "SeymourOne-Regular.ttf"
  end
  test do
  end
end
