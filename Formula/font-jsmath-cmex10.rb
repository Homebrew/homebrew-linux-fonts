class FontJsmathCmex10 < Formula
  head "https://github.com/google/fonts/raw/master/apache/jsmathcmex10/jsMath-cmex10.ttf"
  desc "jsMath cmex10"
  homepage "https://fonts.google.com/specimen/jsMath+cmex10"
  def install
    (share/"fonts").install "jsMath-cmex10.ttf"
  end
  test do
  end
end
