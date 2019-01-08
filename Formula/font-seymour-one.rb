class FontSeymourOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/seymourone/SeymourOne-Regular.ttf"
  desc "Seymour One"
  homepage "https://www.google.com/fonts/specimen/Seymour+One"
  def install
    (share/"fonts").install "SeymourOne-Regular.ttf"
  end
  test do
  end
end
