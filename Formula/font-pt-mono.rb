class FontPtMono < Formula
  head "https://api.paratype.com/api/editions/ofl/download/52218", referer: "https://www.paratype.com/"
  desc "PT Mono"
  desc "Monospaced font of the PT Project series"
  homepage "https://www.paratype.com/fonts/pt/pt-mono"
  def install
    (share/"fonts").install Dir.glob("PT/PT/PT-Mono/**/pt-mono_bold.ttf")[0]
    (share/"fonts").install Dir.glob("PT/PT/PT-Mono/**/pt-mono_regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
