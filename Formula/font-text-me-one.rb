class FontTextMeOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/textmeone/TextMeOne-Regular.ttf"
  desc "Text Me One"
  homepage "https://www.google.com/fonts/specimen/Text+Me+One"
  def install
    (share/"fonts").install "TextMeOne-Regular.ttf"
  end
  test do
  end
end
