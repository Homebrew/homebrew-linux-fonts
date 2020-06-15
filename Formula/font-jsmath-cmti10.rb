class FontJsmathCmti10 < Formula
  head "https://github.com/google/fonts/raw/master/apache/jsmathcmti10/jsMath-cmti10.ttf"
  desc "jsMath cmti10"
  homepage "https://fonts.google.com/specimen/jsMath+cmti10"
  def install
    (share/"fonts").install "jsMath-cmti10.ttf"
  end
  test do
  end
end
