# Catppuccin Colors Theme

$Colors = @{
    ContinuationPrompt       = $PSStyle.Foreground.FromRGB(0x94e2d5)
    Emphasis                 = $PSStyle.Foreground.FromRGB(0xf38ba8)
    Selection                = $PSStyle.Background.FromRGB(0x313244)
    
    InlinePrediction         = $PSStyle.Foreground.FromRGB(0x6c7086)
    ListPrediction           = $PSStyle.Foreground.FromRGB(0xcba6f7)
    ListPredictionSelected   = $PSStyle.Background.FromRGB(0x313244)

    Command                  = $PSStyle.Foreground.FromRGB(0x89b4fa)
    Comment                  = $PSStyle.Foreground.FromRGB(0x6c7086)
    Default                  = $PSStyle.Foreground.FromRGB(0xcdd6f4)
    Error                    = $PSStyle.Foreground.FromRGB(0xf38ba8)
    Keyword                  = $PSStyle.Foreground.FromRGB(0xcba6f7)
    Member                   = $PSStyle.Foreground.FromRGB(0xf5e0dc)
    Number                   = $PSStyle.Foreground.FromRGB(0xfab387)
    Operator                 = $PSStyle.Foreground.FromRGB(0x89dceb)
    Parameter                = $PSStyle.Foreground.FromRGB(0xf5c2e7)
    String                   = $PSStyle.Foreground.FromRGB(0xa6e3a1)
    Type                     = $PSStyle.Foreground.FromRGB(0xf9e2af)
    Variable                 = $PSStyle.Foreground.FromRGB(0xb4befe)
}

$PSStyle.FileInfo.Directory = $PSStyle.Foreground.FromRGB(0x74c7ec)
$PSStyle.Formatting.Debug = $PSStyle.Foreground.FromRGB(0x89dceb)
$PSStyle.Formatting.Error =  $PSStyle.Foreground.FromRGB(0xf38ba8)
$PSStyle.Formatting.ErrorAccent = $PSStyle.Foreground.FromRGB(0x89b4fa)
$PSStyle.Formatting.FormatAccent = $PSStyle.Foreground.FromRGB(0x94e2d5) 
$PSStyle.Formatting.TableHeader = $PSStyle.Foreground.FromRGB(0xf5e0dc) 
$PSStyle.Formatting.Verbose = $PSStyle.Foreground.FromRGB(0xf9e2af) 
$PSStyle.Formatting.Warning = $PSStyle.Foreground.FromRGB(0xfab387) 

Set-PSReadlineOption -Colors $Colors
