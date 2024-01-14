/* Touch-Play-Sound
    This simple script plays a sound when it is clicked.
        1. place an editable object in the world
        2. activate the build mode
        3. add the script to the object inventory
    Now the object can be clicked on by any avatar and plays a sound.
*/


string sound = "1bee3160-8f93-bee2-5019-f3837c62d6d6";
float volume = 1.0;


default
{
    state_entry()
    { 
        llSay(99, ""); 
    }


    touch_start(integer total_number)
    {
        llPlaySound(sound, volume);
        state running;
    }
}


state running
{
    state_entry()
    {
        llSay(99, "");

    }           
    
    touch_start(integer total_number)
    {
        llStopSound();
        state default;
    }
}    