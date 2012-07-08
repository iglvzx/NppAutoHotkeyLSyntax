FileDelete, compact\commands_functions.txt
Loop, Read, master\commands_functions.txt, compact\commands_functions.txt
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

FileDelete, compact\keywords.txt
Loop, Read, master\keywords.txt, compact\keywords.txt
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
