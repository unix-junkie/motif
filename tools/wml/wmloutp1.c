/* 
 * Motif
 *
 * Copyright (c) 1987-2012, The Open Group. All rights reserved.
 *
 * These libraries and programs are free software; you can
 * redistribute them and/or modify them under the terms of the GNU
 * Lesser General Public License as published by the Free Software
 * Foundation; either version 2 of the License, or (at your option)
 * any later version.
 *
 * These libraries and programs are distributed in the hope that
 * they will be useful, but WITHOUT ANY WARRANTY; without even the
 * implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR
 * PURPOSE. See the GNU Lesser General Public License for more
 * details.
 *
 * You should have received a copy of the GNU Lesser General Public
 * License along with these librararies and programs; if not, write
 * to the Free Software Foundation, Inc., 51 Franklin Street, Fifth
 * Floor, Boston, MA 02110-1301 USA
*/ 
/* 
 * HISTORY
*/ 
#ifdef REV_INFO
#ifndef lint
static char rcsid[] = "$XConsortium: wmloutp1.c /main/7 1995/07/13 21:04:31 drk $"
#endif
#endif

#ifdef HAVE_CONFIG_H
#include <config.h>
#endif


/*
*  (c) Copyright 1989, 1990, DIGITAL EQUIPMENT CORPORATION, MAYNARD, MASS. */

/*
 * This is the standard output module for creating the UIL compiler
 * .h files.
 */


#include "wml.h"

/* External functions declaraion */
extern  void wmlOutputKeyWordFiles ();
extern  void wmlOutputMmFiles();



void wmlOutput ()

{

/*
 * Output the .h files
 */
wmlOutputHFiles ();
if ( wml_err_count > 0 ) return;

/*
 * Output the keyword (token) tables
 */
wmlOutputKeyWordFiles ();
if ( wml_err_count > 0 ) return;

/*
 * Output the .mm files
 */
wmlOutputMmFiles ();
if ( wml_err_count > 0 ) return;

return;

}

