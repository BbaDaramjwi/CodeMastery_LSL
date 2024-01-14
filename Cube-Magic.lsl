/*
    CodeMastery_LSL/Cube-Magic.lsl
    The first time I witnessed a script in action was while sitting on a bench in 2003.
    I couldn't imagine that any player could create something like that.
    A spinning cube had enchanted me :)
    place an editable object in the world -> activate the build mode -> add the script to the object inventory
*/


default
{
    state_entry()
    {
       llTargetOmega(<0,0,1>,-0.9,PI);
    }
}