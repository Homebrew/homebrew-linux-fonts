class FontJainiPurva < Formula
  head "https://github.com/google/fonts/raw/main/ofl/jainipurva/JainiPurva-Regular.ttf"
  desc "Jaini Purva"
  desc "Typeface based on the calligraphic style of the Jain Kalpasutra manuscripts"
  homepage "https://github.com/EkType/Jaini"
  def install
    (share/"fonts").install "JainiPurva-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
