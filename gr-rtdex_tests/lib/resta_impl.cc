/* -*- c++ -*- */
/* 
 * Copyright 2015 <+YOU OR YOUR COMPANY+>.
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

#ifdef HAVE_CONFIG_H
#include "config.h"
#endif

#include <gnuradio/io_signature.h>
#include "resta_impl.h"

#include <iostream>
using namespace std;

namespace gr {
  namespace rtdex_tests {

    resta::sptr
    resta::make(int step)
    {
      return gnuradio::get_initial_sptr
        (new resta_impl(step));
    }

    /*
     * The private constructor
     */
    resta_impl::resta_impl(int step)
      : gr::sync_block("resta",
              
              gr::io_signature::make(1, 1, sizeof(int)),
              gr::io_signature::make(1, 1, sizeof(int))
              
              )
    {}

    /*
     * Our virtual destructor.
     */
    resta_impl::~resta_impl()
    {
    }

    int
    resta_impl::work(int noutput_items,
			  gr_vector_const_void_star &input_items,
			  gr_vector_void_star &output_items)
    {
      const int *in = (const int*) input_items[0];
      int *out = (int*)output_items[0];

        // Do <+signal processing+>

        int i ;
        for(i = 0; i < noutput_items; i++){
			out[i] = in[i] - in[i-1];
			
			if(i==1020){
				cout << " ninput_items_required.size() " << " no soy yo" << endl;
				}
			}



        // Tell runtime system how many output items we produced.
        return noutput_items;
    }

  } /* namespace rtdex_tests */
} /* namespace gr */

