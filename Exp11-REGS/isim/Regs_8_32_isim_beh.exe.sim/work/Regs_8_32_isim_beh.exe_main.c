/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_00000000002282360814_0996155483_init();
    unisims_ver_m_00000000000236260522_2449448540_init();
    unisims_ver_m_00000000003510477262_2316096324_init();
    work_m_00000000002589211157_0653321546_init();
    unisims_ver_m_00000000003510477262_0709700939_init();
    unisims_ver_m_00000000002549801008_4245414866_init();
    work_m_00000000002055634699_3341300408_init();
    unisims_ver_m_00000000001762375489_3501834183_init();
    work_m_00000000001377575526_0805651929_init();
    unisims_ver_m_00000000002123152668_0970595058_init();
    work_m_00000000000330570104_2056268698_init();
    work_m_00000000003696878537_3102942795_init();
    work_m_00000000002507398773_2133567769_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000002507398773_2133567769");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
