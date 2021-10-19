function blkStruct = slblocks
% This function specifies that the library 'mylib'
% should appear in the Library Browser with the 
% name 'My Library'

    Browser.Library = 'adrcLibrary';
    % 'mylib' is the name of the libraIn1ry

    Browser.Name = 'Active Disturbance Rejection Control Toolbox';
    % 'My Library' is the library name that appears
    % in the Library Browser

    blkStruct.Browser = Browser;alpha