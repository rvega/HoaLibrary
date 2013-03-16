/*
  ==============================================================================

    This file was auto-generated by the Introjucer!

    It contains the basic startup code for a Juce application.

  ==============================================================================
*/

#ifndef __PLUGINEDITOR_H_8F6D6672__
#define __PLUGINEDITOR_H_8F6D6672__

#include "../JuceLibraryCode/JuceHeader.h"
#include "PluginProcessor.h"
#include "HoaMap.h"
//#include "TextBoxSlider.h"


//==============================================================================
/**
*/
class HoaplugAudioProcessorEditor  :
    public AudioProcessorEditor,
    public Value::Listener,
    public SliderListener
{
public:
    HoaplugAudioProcessorEditor (HoaplugAudioProcessor* ownerFilter);
    ~HoaplugAudioProcessorEditor();
    
    void valueChanged (Value& value);
    void changeListenerCallback (ChangeBroadcaster* source);
    void sliderValueChanged (Slider*);
    
    //==============================================================================
    // This is just a standard Juce paint method...
    void paint (Graphics& g);
    
private:
    Image bg;
    Slider nbSources_Slider, nbSpeakers_Slider, speakerOffset_Slider, speakerDistance_Slider;
    HoaMap theMap;
    
    
    HoaplugAudioProcessor* getProcessor() const
    {
        return static_cast <HoaplugAudioProcessor*> (getAudioProcessor());
    }
};


#endif  // __PLUGINEDITOR_H_8F6D6672__
