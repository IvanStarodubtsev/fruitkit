#fastkit is a function
function fastkit()
{
    ( /usr/bin/env kermit + ${FASTKIT_INSTALL_DIR_ENV}/.fastkit/fastkitrc $@ )
}
