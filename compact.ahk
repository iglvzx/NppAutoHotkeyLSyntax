FileDelete, compact\commands.txt
Loop, Read, master\commands.txt, compact\commands.txt
{
    IfNotInString, A_LoopReadLine, % "<!--"
    {
        FileAppend, % A_LoopReadLine . " "
    }
}

FileDelete, compact\functions.txt
Loop, Read, master\functions.txt, compact\functions.txt
{
    IfNotInString, A_LoopReadLine, % "<!--"
    {
        FileAppend, % A_LoopReadLine . " "
    }
}

FileDelete, compact\hashcommands.txt
Loop, Read, master\hashcommands.txt, compact\hashcommands.txt
{
    IfNotInString, A_LoopReadLine, % "<!--"
    {
        FileAppend, % A_LoopReadLine . " "
    }
}

FileDelete, compact\variables.txt
Loop, Read, master\variables.txt, compact\variables.txt
{
    IfNotInString, A_LoopReadLine, % "<!--"
    {
        FileAppend, % A_LoopReadLine . " "
    }
}

ExitApp
