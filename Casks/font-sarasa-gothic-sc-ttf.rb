# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
cask "font-sarasa-gothic-sc-ttf" do
  version "1.0.19"
  url "https://github.com/be5invis/Sarasa-Gothic/releases/download/v#{version}/SarasaGothicSC-TTF-#{version}.7z"
  sha256 "431631ef8db4bbddf1009f3b22ea3d842ebc29bdcf783302727eb8ff9bc9407a"
  
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
