! 
! Motif
!
! Copyright (c) 1987-2012, The Open Group. All rights reserved.
!
! These libraries and programs are free software; you can
! redistribute them and/or modify them under the terms of the GNU
! Lesser General Public License as published by the Free Software
! Foundation; either version 2 of the License, or (at your option)
! any later version.
!
! These libraries and programs are distributed in the hope that
! they will be useful, but WITHOUT ANY WARRANTY; without even the
! implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR
! PURPOSE. See the GNU Lesser General Public License for more
! details.
!
! You should have received a copy of the GNU Lesser General Public
! License along with these librararies and programs; if not, write
! to the Free Software Foundation, Inc., 51 Franklin Street, Fifth
! Floor, Boston, MA 02110-1301 USA
! 
! 
! HISTORY
! 
!   $XConsortium: NamesU.msg /main/7 1995/07/13 20:40:55 drk $
!OSF/Motif: @(#)NamesU.msg	3.2 92/01/31
!
!  
!  	THIS SOFTWARE IS FURNISHED UNDER A LICENSE AND MAY BE USED
!  AND COPIED ONLY IN ACCORDANCE WITH THE TERMS OF SUCH LICENSE AND
!  WITH THE INCLUSION OF THE ABOVE COPYRIGHT NOTICE.  THIS SOFTWARE OR
!  ANY OTHER COPIES THEREOF MAY NOT BE PROVIDED OR OTHERWISE MADE
!  AVAILABLE TO ANY OTHER PERSON.  NO TITLE TO AND OWNERSHIP OF THE
!  SOFTWARE IS HEREBY TRANSFERRED.
!  
!  	THE INFORMATION IN THIS SOFTWARE IS SUBJECT TO CHANGE WITHOUT
!  NOTICE AND SHOULD NOT BE CONSTRUED AS A COMMITMENT BY OPEN SOFTWARE
!  
!  
!  
!  
!  
!  
!  
!  
!  
! DEC is a registered trademark of Digital Equipment Corporation
! DIGITAL is a registered trademark of Digital Equipment Corporation
!
 value
        message : 
	"This is a form widget with the following\ncharacteristics:\n\n   - width 150 and height" &
	" is 350\n   - borderWidth is 15\n" &
	"   - defaultPosition is false\n   - allowOverlap is false\n" &
	"   - The form contains three pushButtons\n" &
	"     and one Form.\n" &
	"     The right PB is attached on the\n" &
	"     TOP, BOTTOM, and on the RIGHT,\n     The left PB is attached on the\n" &
	"     TOP, BOTTOM, and on the LEFT, and is\n" &
        "     unmanaged.\n     The Form is attached to the\n" &
	"     the first Form on the TOP,\n" &
	"     the right PB on the RIGHT,\n" &
	"     and the left (unmanaged) PB on the LEFT,\n" &
	"     the bottom PB is attached on the\n" &
	"     the BOTTOM, RIGHT, and on the LEFT.\n" &
	"   - The second Form contains one pushButton,\n" &
	"     a label,and one textWidget\n" &
	"   - Callbacks are ON for all PushButtons\n\n" &
	"The Left PushButton, and the inner form's Text\nwidget will be defined as unmanaged and will\nnot display. " &
	"The inner form's Label is defined as managed\n" &
	"\nAll other resources are set by default.\n";
