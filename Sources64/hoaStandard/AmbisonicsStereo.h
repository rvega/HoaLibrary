/*
 *
 * Copyright (C) 2012 Julien Colafrancesco, Pierre Guillot & Eliott Paris, Universite Paris 8
 * 
 * This library is free software; you can redistribute it and/or modify it 
 * under the terms of the GNU Library General Public License as published 
 * by the Free Software Foundation; either version 2 of the License.
 * 
 * This library is distributed in the hope that it will be useful, but WITHOUT 
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or 
 * FITNESS FOR A PARTICULAR PURPOSE.  See the GNU Library General Public 
 * License for more details.
 *
 * You should have received a copy of the GNU Library General Public License 
 * along with this library; if not, write to the Free Software Foundation, 
 * Inc., 59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.
 *
 */

#ifndef DEF_AMBISONICSSTEREO
#define DEF_AMBISONICSSTEREO

#include "../HoaAmbisonics/Ambisonics.h"
#include "../hoaDecoder/AmbisonicsDecoder.h"

class AmbisonicsStereo : public Ambisonics
{
	
private:
    double              m_delta;
    long                m_number_of_loudspeakers;
    
	AmbisonicsDecoder*  m_decoder;
    Cicm_Vector_Float   m_vector_float_input;
    Cicm_Vector_Double  m_vector_double_input;
    Cicm_Vector_Float   m_loudspeakers_vector_float;
    Cicm_Vector_Double  m_loudspeakers_vector_double;
    
    Cicm_Vector_Float   m_left_gains_vector_float;
    Cicm_Vector_Float   m_right_gains_vector_float;
    
    Cicm_Vector_Double  m_left_gains_vector_double;
    Cicm_Vector_Double  m_right_gains_vector_double;
    
public:
	AmbisonicsStereo(long anOrder = 1, double aDelta = 60., long aVectorSize = 0);
	~AmbisonicsStereo();
	
	/* Perform sample by sample*/
	void process(double* aInputs, double* aOutputs)
	{
        m_decoder->process(aInputs, m_loudspeakers_vector_double);
        Cicm_Vector_Double_Dot_Product(m_loudspeakers_vector_double, m_left_gains_vector_double, &aOutputs[0], m_number_of_loudspeakers);
        Cicm_Vector_Double_Dot_Product(m_loudspeakers_vector_double, m_right_gains_vector_double, &aOutputs[1], m_number_of_loudspeakers);
	}
    
    void process(float* aInputs, float* aOutputs)
	{
        m_decoder->process(aInputs, m_loudspeakers_vector_float);
        Cicm_Vector_Float_Dot_Product(m_loudspeakers_vector_float, m_left_gains_vector_float, &aOutputs[0], m_number_of_loudspeakers);
        Cicm_Vector_Float_Dot_Product(m_loudspeakers_vector_float, m_right_gains_vector_float, &aOutputs[1], m_number_of_loudspeakers);
	}
	
	/* Perform block samples */
	void process(double** aInputs, double** aOutputs)
	{
        for(int i = 0; i < m_vector_size; i++)
		{
            for(int j = 0; j < m_number_of_harmonics; j++)
            {
                m_vector_double_input[j] = aInputs[j][i];
            }
            m_decoder->process(m_vector_double_input, m_loudspeakers_vector_double);
            Cicm_Vector_Double_Dot_Product(m_loudspeakers_vector_double, m_left_gains_vector_double, &aOutputs[0][i], m_number_of_loudspeakers);
            Cicm_Vector_Double_Dot_Product(m_loudspeakers_vector_double, m_right_gains_vector_double, &aOutputs[1][i], m_number_of_loudspeakers);
        }		
	}

	void process(float** aInputs, float** aOutputs)
	{
		for(int i = 0; i < m_vector_size; i++)
		{
            for(int j = 0; j < m_number_of_harmonics; j++)
            {
                m_vector_float_input[j] = aInputs[j][i];
            }
            m_decoder->process(m_vector_float_input, m_loudspeakers_vector_float);
            Cicm_Vector_Float_Dot_Product(m_loudspeakers_vector_float, m_left_gains_vector_float, &aOutputs[0][i], m_number_of_loudspeakers);
            Cicm_Vector_Float_Dot_Product(m_loudspeakers_vector_float, m_right_gains_vector_float, &aOutputs[1][i], m_number_of_loudspeakers);
        }
	}
};

#endif


