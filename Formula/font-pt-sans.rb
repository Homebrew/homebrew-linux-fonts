class FontPtSans < Formula
  head "https://api.paratype.com/api/editions/ofl/download/52212", referer: "https://www.paratype.com/"
  desc "PT Sans"
  desc "Type family of universal use"
  homepage "https://www.paratype.com/fonts/pt/pt-sans"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}PT/PT/PT-Sans/pt-sans_bold-italic.ttf"
    (share/"fonts").install "#{parent}PT/PT/PT-Sans/pt-sans_bold.ttf"
    (share/"fonts").install "#{parent}PT/PT/PT-Sans/pt-sans_caption-bold.ttf"
    (share/"fonts").install "#{parent}PT/PT/PT-Sans/pt-sans_caption-regular.ttf"
    (share/"fonts").install "#{parent}PT/PT/PT-Sans/pt-sans_italic.ttf"
    (share/"fonts").install "#{parent}PT/PT/PT-Sans/pt-sans_narrow-bold.ttf"
    (share/"fonts").install "#{parent}PT/PT/PT-Sans/pt-sans_narrow-regular.ttf"
    (share/"fonts").install "#{parent}PT/PT/PT-Sans/pt-sans_regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
