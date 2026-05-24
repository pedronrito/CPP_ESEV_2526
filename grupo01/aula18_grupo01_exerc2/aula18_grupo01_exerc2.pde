import ddf.minim.*;
import ddf.minim.ugens.*;
Minim minim;
AudioOutput out;
Oscil   wave;
Midi2Hz midi;

void setup()
{
    size(512, 200);
  
  
  minim = new Minim(this);
  out   = minim.getLineOut();
  wave = new Oscil( 300, 0.6f, Waves.TRIANGLE );
  midi = new Midi2Hz( 50 );
  midi.patch( wave.frequency );
  wave.patch( out );
}

// draw is run many times
void draw()
{
  // erase the window to brown
  background( 64, 32, 0 );
  // draw using a beige stroke
  stroke( 255, 238, 192 );
  // draw the waveforms
  for( int i = 0; i < out.bufferSize() - 1; i++ )
  {
    // find the x position of each buffer value
    float x1  =  map( i, 0, out.bufferSize(), 0, width );
    float x2  =  map( i+1, 0, out.bufferSize(), 0, width );
    // draw a line from one buffer position to the next for both channels
    line( x1, 50 + out.left.get(i)*50, x2, 50 + out.left.get(i+1)*50);
    line( x1, 150 + out.right.get(i)*50, x2, 150 + out.right.get(i+1)*50);
  }  
}

// change the midi note when pressing keys on the keyboard
// we set midiNoteIn directly with the setMidiNoteIn method
// but you could also use a Line to lerp to the next note
// by patching it to midiNoteIn.
void keyPressed()
{
  if ( key == 'a' ) midi.setMidiNoteIn( 50 );
  if ( key == 's' ) midi.setMidiNoteIn( 52 );
  if ( key == 'd' ) midi.setMidiNoteIn( 54 );
  if ( key == 'f' ) midi.setMidiNoteIn( 55 );
  if ( key == 'g' ) midi.setMidiNoteIn( 57 );
  if ( key == 'h' ) midi.setMidiNoteIn( 59 );
  if ( key == 'j' ) midi.setMidiNoteIn( 61 );
  if ( key == 'k' ) midi.setMidiNoteIn( 62 );
  if ( key == 'l' ) midi.setMidiNoteIn( 64 );
  if ( key == ';' ) midi.setMidiNoteIn( 66 );
  if ( key == '\'') midi.setMidiNoteIn( 67 );
}
