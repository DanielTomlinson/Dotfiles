/* workworkwork:
   This module handles packages related specifically to my employer.
*/

{ config, pkgs, ... }:

{
  imports = [ ./devel ./chat ./tools ];
}
