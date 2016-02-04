/* -*- c++ -*- */
/* 
 * Copyright 2016 <+YOU OR YOUR COMPANY+>.
 * 
 * This is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 3, or (at your option)
 * any later version.
 * 
 * This software is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 * 
 * You should have received a copy of the GNU General Public License
 * along with this software; see the file COPYING.  If not, write to
 * the Free Software Foundation, Inc., 51 Franklin Street,
 * Boston, MA 02110-1301, USA.
 */


#ifndef INCLUDED_RESTA_RESTA_H
#define INCLUDED_RESTA_RESTA_H

#include <resta_api.h>
#include <gr_sync_block.h>

class resta_resta;

typedef boost::shared_ptr<resta_resta> resta_resta_sptr;

RESTA_API resta_resta_sptr resta_make_resta ();

/*!
 * \brief <+description+>
 * \ingroup resta
 *
 */
class RESTA_API resta_resta : public gr_sync_block
{
 private:
	friend RESTA_API resta_resta_sptr resta_make_resta ();

	resta_resta();

 public:
  ~resta_resta();

	// Where all the action really happens
	int work (int noutput_items,
	    gr_vector_const_void_star &input_items,
	    gr_vector_void_star &output_items);
};

#endif /* INCLUDED_RESTA_RESTA_H */

