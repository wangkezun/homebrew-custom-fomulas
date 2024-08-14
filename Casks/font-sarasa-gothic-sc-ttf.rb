# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
cask "font-sarasa-gothic-sc-ttf" do
  version "1.0.17"
  url "https://github.com/be5invis/Sarasa-Gothic/releases/download/v#{version}/SarasaGothicSC-TTF-#{version}.7z"
  sha256 "70a315afa002305c092f5fc543e4f64bf5080b51aa520d04f00b32ba5f74d93c"
  
  name "更纱黑体"
  homepage "https://github.com/be5invis/Sarasa-Gothic"

  font "SarasaGothicSC-Bold.ttf"
  font "SarasaGothicSC-BoldItalic.ttf"
  font "SarasaGothicSC-ExtraLight.ttf"
  font "SarasaGothicSC-ExtraLightItalic.ttf"
  font "SarasaGothicSC-Italic.ttf"
  font "SarasaGothicSC-Light.ttf"
  font "SarasaGothicSC-LightItalic.ttf"
  font "SarasaGothicSC-Regular.ttf"
  font "SarasaGothicSC-SemiBold.ttf"
  font "SarasaGothicSC-SemiBoldItalic.ttf"
end
