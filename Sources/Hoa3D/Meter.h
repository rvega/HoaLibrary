/*
// Copyright (c) 2012-2014 Eliott Paris & Pierre Guillot, CICM, Universite Paris 8.
// For information on usage and redistribution, and for a DISCLAIMER OF ALL
// WARRANTIES, see the file, "LICENSE.txt," in this distribution.
*/

#ifndef DEF_HOA_3D_Meter
#define DEF_HOA_3D_Meter

#include "Planewaves.h"

namespace Hoa3D
{
    //! The planewaves peak level meter.
    /** The meter should be used to widen the sound propagation.
     */
    class Meter : public Planewaves
    {
    private:
        unsigned int    m_ramp;
        unsigned int    m_vector_size;
        unsigned int    m_number_of_rows;
        unsigned int    m_number_of_columns;
        double*         m_loudspeakers_peaks;
        unsigned int*   m_matrix;
    public:
        
        //! The meter constructor.
        /**	The meter constructor allocates and initialize the member values to computes spherical harmonics weighted coefficients depending of a decomposition order. The order must be at least 1.
         
            @param     order	The order.
         */
        Meter(unsigned int numberOfLoudspeakers, unsigned int numberOfRows, unsigned int numberOfColumns);
        
        //! The meter destructor.
        /**	The meter destructor free the memory.
         */
        ~Meter();
        
        void setVectorSize(unsigned int vectorSize);
        
        //! Set the position of a loudspeaker.
        /** Set the position of a loudspeaker with polar coordinates. The azimtuh is in radian between 0 and 2 Pi, O is the front of the soundfield and Pi is the back of the sound field. The elevation is in radian between -1/2 Pi and 1/2 Pi, -1/2 Pi the the bottom of the sound field, 0 is the center of the sound field and 1/2 Pi is the top of the sound field. The maximum index must be the number of loudspeakers - 1.
         
         @param     index		The index of the loudspeaker.
         @param     azimuth		The azimuth.
         @param     elevation	The elevation.
         */
		void setLoudspeakerPosition(unsigned int index, double azimuth, double elevation);
        
        inline double getLoudspeakerPeak(unsigned int index) const
        {
            assert(index < m_number_of_loudspeakers);
            return m_loudspeakers_peaks[index];
        }
        
        inline double getLoudspeakerEnergy(unsigned int index) const
        {
            assert(index < m_number_of_loudspeakers);
            return 20. * log10(m_loudspeakers_peaks[index]);
        }
        
        inline double getSpherePeak(unsigned int rowIndex, unsigned int columnIndex) const
        {
            assert(rowIndex < m_number_of_rows);
            assert(columnIndex < m_number_of_columns);
            return getLoudspeakerPeak(m_matrix[rowIndex * m_number_of_columns + columnIndex]);
        }
        
        inline double getSphereEnergy(unsigned int rowIndex, unsigned int columnIndex) const
        {
            assert(rowIndex < m_number_of_rows);
            assert(columnIndex < m_number_of_columns);
            return getLoudspeakerEnergy(m_matrix[rowIndex * m_number_of_columns + columnIndex]);
        }
        
        //! Retrieve the number of rows.
        /**	Retrieve the number of rows used to discretize the ambisonic sphere.
         
         @return     This method returns the number of rows used to discretize the sphere.
         */
        inline unsigned int getNumberOfRows() const
        {
            return m_number_of_rows;
        }
        
        //! Retrieve the number of column.
        /**	Retrieve the number of column used to discretize the ambisonic sphere.
         
         @return     This method returns the number of column used to discretize the sphere.
         */
        inline unsigned int getNumberOfColumns() const
        {
            return m_number_of_columns;
        }
        
        //! This method performs the widening with single precision.
        /**	You should use this method for in-place or not-in-place processing and performs the widening sample by sample. The inputs array and outputs array contains the spherical harmonics samples and the minimum size must be the number of harmonics.
         
            @param     inputs   The inputs array.
         */
        void process(const float* inputs);
        
        //! This method performs the widening with double precision.
        /**	You should use this method for in-place or not-in-place processing and performs the widening sample by sample. The inputs array and outputs array contains the spherical harmonics samples and the minimum size must be the number of harmonics.
         
            @param     inputs   The inputs array.
         */
        void process(const double* inputs);
    };
}

#endif



