'    Windows-Persistent-Ramdisk (WPR) is a config repo used to create a ramdisk on Windows.
'    Copyright (C) 2017  Rémi Ducceschi (remileduc) <remi.ducceschi@gmail.com>
'
'    This program is free software: you can redistribute it and/or modify
'    it under the terms of the GNU General Public License as published by
'    the Free Software Foundation, either version 3 of the License, or
'    (at your option) any later version.
'
'    This program is distributed in the hope that it will be useful,
'    but WITHOUT ANY WARRANTY; without even the implied warranty of
'    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
'    GNU General Public License for more details.
'
'    You should have received a copy of the GNU General Public License
'    along with this program. If not, see <http://www.gnu.org/licenses/>.

' launches a batch without prompt
' takes the batch as a parameter
Set objArgs = WScript.Arguments

CreateObject("Wscript.Shell").Run objArgs(0), 0, True
wscript.Quit
