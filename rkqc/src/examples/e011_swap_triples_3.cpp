/* RevKit: A Toolkit for Reversible Circuit Design (www.revkit.org)
 * Copyright (C) 2009-2011  The RevKit Developers <revkit@informatik.uni-bremen.de>
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */

#include <iostream>

#include <core/circuit.hpp>
#include <core/functions/add_gates.hpp>
#include <core/io/write_realization.hpp>
#include <core/io/print_circuit.hpp>
#include <boost/lexical_cast.hpp>

using namespace revkit;

void swap_bits( qint x, int size ){
    int i;
    for( i = 0; i < size - 1; i++ ){
        cnot( x[i], x[i+1] );
        cnot( x[i+1], x[i] );
        cnot( x[i], x[i+1] );
    }
}

int main( int argc, char ** argv )
{

    qbit a(3,2);

    swap_bits( a[0], 2 );
    swap_bits( a[1], 2 );
    swap_bits( a[2], 2 );

    return 0;
}
