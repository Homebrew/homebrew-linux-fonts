class FontPtSerif < Formula
  head "https://api.paratype.com/api/editions/ofl/download/52194", referer: "https://www.paratype.com/"
  desc "PT Serif"
  desc "Universal type family designed for use together with PT Sans"
  homepage "https://www.paratype.com/fonts/pt/pt-serif"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}PT/PT/PT-Serif/pt-serif_bold-italic.ttf"
    (share/"fonts").install "#{parent}PT/PT/PT-Serif/pt-serif_bold.ttf"
    (share/"fonts").install "#{parent}PT/PT/PT-Serif/pt-serif_caption-italic.ttf"
    (share/"fonts").install "#{parent}PT/PT/PT-Serif/pt-serif_caption-regular.ttf"
    (share/"fonts").install "#{parent}PT/PT/PT-Serif/pt-serif_italic.ttf"
    (share/"fonts").install "#{parent}PT/PT/PT-Serif/pt-serif_regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
