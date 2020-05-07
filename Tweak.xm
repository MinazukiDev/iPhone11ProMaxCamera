%hook CAMCaptureCapabilities
-(bool) isCTMSupported {
    return TRUE;
}
%end