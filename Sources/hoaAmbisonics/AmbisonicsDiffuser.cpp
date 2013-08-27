/**
 * HoaLibrary : A High Order Ambisonics Library
 * Copyright (c) 2012-2013 Julien Colafrancesco, Pierre Guillot, Eliott Paris, CICM, Universite Paris-8.
 * All rights reserved.
 *
 * Website  : http://www.mshparisnord.fr/hoalibrary/
 * Contacts : cicm.mshparisnord@gmail.com
 *
 * Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:
 *
 *  - Redistributions may not be sold, nor may they be used in a commercial product or activity.
 *  - Redistributions of source code must retain the above copyright notice, 
 *      this list of conditions and the following disclaimer.
 *  - Redistributions in binary form must reproduce the above copyright notice,
 *      this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.
 *  - Neither the name of the CICM nor the names of its contributors may be used to endorse or promote products derived from this software without specific prior written permission.
 * 
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES,
 * INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.
 * IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
 * (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED 
 * AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
 * EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 */

#include "AmbisonicsDiffuser.h"

AmbisonicsDiffuser::AmbisonicsDiffuser(long anOrder, bool aMode, long aVectorSize, long aSamplingRate) : Ambisonic(anOrder, aVectorSize, aSamplingRate)
{
    m_mode = Tools::clip(aMode, Hoa_No_Encoding, Hoa_Post_Encoding);
    if(m_mode == Hoa_No_Encoding)
        m_number_of_inputs = 1;

    m_encoding_compensation = 0;
    m_diffuse_factor = 1.;
}

bool AmbisonicsDiffuser::getMode()
{
    return m_mode;
}

double AmbisonicsDiffuser::getDiffuseFactor()
{
    return m_diffuse_factor;
}

bool AmbisonicsDiffuser::getEncodingCompensation()
{
    return m_encoding_compensation;
}

void AmbisonicsDiffuser::setDiffuseFactor(double aDiffuseValue)
{
    if(m_mode == Hoa_Post_Encoding)
        m_diffuse_factor = Tools::clip(aDiffuseValue, 0., 1.);
}

void AmbisonicsDiffuser::setEncodingCompensation(bool OnOff)
{
    if(m_mode == Hoa_Post_Encoding)
        m_encoding_compensation = Tools::clip(OnOff, 0, 1);
}

AmbisonicsDiffuser::~AmbisonicsDiffuser()
{
	;
}

