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
    unisims_ver_m_00000000003510477262_0709700939_init();
    unisims_ver_m_00000000000236260522_2449448540_init();
    unisims_ver_m_00000000002549801008_4245414866_init();
    unisims_ver_m_00000000003927721830_1593237687_init();
    unisims_ver_m_00000000003510477262_2316096324_init();
    work_m_00000000000478427157_3464660836_init();
    work_m_00000000002974313439_2544796537_init();
    work_m_00000000001762344598_0980422973_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000001762344598_0980422973");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
