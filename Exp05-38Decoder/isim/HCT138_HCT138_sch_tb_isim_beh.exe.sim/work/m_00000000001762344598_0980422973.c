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

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "D:/ISE/Exp05_38Decoder/Code/HCT138_test.v";
static int ng1[] = {0, 0};
static int ng2[] = {1, 0};
static int ng3[] = {7, 0};

static void NetReassign_62_1(char *);
static void NetReassign_63_2(char *);
static void NetReassign_64_3(char *);
static void NetReassign_66_4(char *);
static void NetReassign_67_5(char *);
static void NetReassign_68_6(char *);
static void NetReassign_70_7(char *);
static void NetReassign_71_8(char *);
static void NetReassign_72_9(char *);


static void Initial_48_0(char *t0)
{
    char t6[8];
    char t13[8];
    char t24[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t25;
    char *t26;
    char *t27;

LAB0:    t1 = (t0 + 4608U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(48, ng0);

LAB4:    xsi_set_current_line(49, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2568);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(50, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2728);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(51, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2888);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(52, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 3048);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(53, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3208);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(54, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3368);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(56, ng0);
    t2 = (t0 + 4416);
    xsi_process_wait(t2, 50000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(57, ng0);
    xsi_set_current_line(57, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3688);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);

LAB6:    t2 = (t0 + 3688);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng3)));
    memset(t6, 0, 8);
    xsi_vlog_signed_leq(t6, 32, t4, 32, t5, 32);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB7;

LAB8:    xsi_set_current_line(62, ng0);
    t2 = (t0 + 3048);
    xsi_set_assignedflag(t2);
    t3 = (t0 + 8936);
    *((int *)t3) = 1;
    NetReassign_62_1(t0);
    xsi_set_current_line(63, ng0);
    t2 = (t0 + 3208);
    xsi_set_assignedflag(t2);
    t3 = (t0 + 8940);
    *((int *)t3) = 1;
    NetReassign_63_2(t0);
    xsi_set_current_line(64, ng0);
    t2 = (t0 + 3368);
    xsi_set_assignedflag(t2);
    t3 = (t0 + 8944);
    *((int *)t3) = 1;
    NetReassign_64_3(t0);
    xsi_set_current_line(65, ng0);
    t2 = (t0 + 4416);
    xsi_process_wait(t2, 50000LL);
    *((char **)t1) = &&LAB11;
    goto LAB1;

LAB7:    xsi_set_current_line(58, ng0);

LAB9:    xsi_set_current_line(59, ng0);
    t14 = (t0 + 2568);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    t17 = (t0 + 2728);
    t18 = (t17 + 56U);
    t19 = *((char **)t18);
    t20 = (t0 + 2888);
    t21 = (t20 + 56U);
    t22 = *((char **)t21);
    xsi_vlogtype_concat(t13, 32, 3, 3U, t22, 1, t19, 1, t16, 1);
    t23 = ((char*)((ng2)));
    memset(t24, 0, 8);
    xsi_vlog_unsigned_add(t24, 32, t13, 32, t23, 32);
    t25 = (t0 + 2568);
    xsi_vlogvar_assign_value(t25, t24, 0, 0, 1);
    t26 = (t0 + 2728);
    xsi_vlogvar_assign_value(t26, t24, 1, 0, 1);
    t27 = (t0 + 2888);
    xsi_vlogvar_assign_value(t27, t24, 2, 0, 1);
    xsi_set_current_line(60, ng0);
    t2 = (t0 + 4416);
    xsi_process_wait(t2, 50000LL);
    *((char **)t1) = &&LAB10;
    goto LAB1;

LAB10:    xsi_set_current_line(57, ng0);
    t2 = (t0 + 3688);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng2)));
    memset(t6, 0, 8);
    xsi_vlog_signed_add(t6, 32, t4, 32, t5, 32);
    t7 = (t0 + 3688);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 32);
    goto LAB6;

LAB11:    xsi_set_current_line(66, ng0);
    t2 = (t0 + 3048);
    xsi_set_assignedflag(t2);
    t3 = (t0 + 8948);
    *((int *)t3) = 1;
    NetReassign_66_4(t0);
    xsi_set_current_line(67, ng0);
    t2 = (t0 + 3208);
    xsi_set_assignedflag(t2);
    t3 = (t0 + 8952);
    *((int *)t3) = 1;
    NetReassign_67_5(t0);
    xsi_set_current_line(68, ng0);
    t2 = (t0 + 3368);
    xsi_set_assignedflag(t2);
    t3 = (t0 + 8956);
    *((int *)t3) = 1;
    NetReassign_68_6(t0);
    xsi_set_current_line(69, ng0);
    t2 = (t0 + 4416);
    xsi_process_wait(t2, 50000LL);
    *((char **)t1) = &&LAB12;
    goto LAB1;

LAB12:    xsi_set_current_line(70, ng0);
    t2 = (t0 + 3048);
    xsi_set_assignedflag(t2);
    t3 = (t0 + 8960);
    *((int *)t3) = 1;
    NetReassign_70_7(t0);
    xsi_set_current_line(71, ng0);
    t2 = (t0 + 3208);
    xsi_set_assignedflag(t2);
    t3 = (t0 + 8964);
    *((int *)t3) = 1;
    NetReassign_71_8(t0);
    xsi_set_current_line(72, ng0);
    t2 = (t0 + 3368);
    xsi_set_assignedflag(t2);
    t3 = (t0 + 8968);
    *((int *)t3) = 1;
    NetReassign_72_9(t0);
    xsi_set_current_line(73, ng0);
    t2 = (t0 + 4416);
    xsi_process_wait(t2, 50000LL);
    *((char **)t1) = &&LAB13;
    goto LAB1;

LAB13:    goto LAB1;

}

static void NetReassign_62_1(char *t0)
{
    char *t1;
    char *t2;
    unsigned int t3;
    char *t4;
    char *t5;

LAB0:    t1 = (t0 + 4856U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(62, ng0);
    t3 = 0;
    t2 = ((char*)((ng1)));
    t4 = (t0 + 8936);
    if (*((int *)t4) > 0)
        goto LAB4;

LAB5:
LAB1:    return;
LAB4:    t5 = (t0 + 3048);
    xsi_vlogvar_assignassignvalue(t5, t2, 0, 0, 0, 1, ((int*)(t4)));
    t3 = 1;
    goto LAB5;

}

static void NetReassign_63_2(char *t0)
{
    char *t1;
    char *t2;
    unsigned int t3;
    char *t4;
    char *t5;

LAB0:    t1 = (t0 + 5104U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(63, ng0);
    t3 = 0;
    t2 = ((char*)((ng1)));
    t4 = (t0 + 8940);
    if (*((int *)t4) > 0)
        goto LAB4;

LAB5:
LAB1:    return;
LAB4:    t5 = (t0 + 3208);
    xsi_vlogvar_assignassignvalue(t5, t2, 0, 0, 0, 1, ((int*)(t4)));
    t3 = 1;
    goto LAB5;

}

static void NetReassign_64_3(char *t0)
{
    char *t1;
    char *t2;
    unsigned int t3;
    char *t4;
    char *t5;

LAB0:    t1 = (t0 + 5352U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(64, ng0);
    t3 = 0;
    t2 = ((char*)((ng1)));
    t4 = (t0 + 8944);
    if (*((int *)t4) > 0)
        goto LAB4;

LAB5:
LAB1:    return;
LAB4:    t5 = (t0 + 3368);
    xsi_vlogvar_assignassignvalue(t5, t2, 0, 0, 0, 1, ((int*)(t4)));
    t3 = 1;
    goto LAB5;

}

static void NetReassign_66_4(char *t0)
{
    char *t1;
    char *t2;
    unsigned int t3;
    char *t4;
    char *t5;

LAB0:    t1 = (t0 + 5600U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(66, ng0);
    t3 = 0;
    t2 = ((char*)((ng2)));
    t4 = (t0 + 8948);
    if (*((int *)t4) > 0)
        goto LAB4;

LAB5:
LAB1:    return;
LAB4:    t5 = (t0 + 3048);
    xsi_vlogvar_assignassignvalue(t5, t2, 0, 0, 0, 1, ((int*)(t4)));
    t3 = 1;
    goto LAB5;

}

static void NetReassign_67_5(char *t0)
{
    char *t1;
    char *t2;
    unsigned int t3;
    char *t4;
    char *t5;

LAB0:    t1 = (t0 + 5848U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(67, ng0);
    t3 = 0;
    t2 = ((char*)((ng2)));
    t4 = (t0 + 8952);
    if (*((int *)t4) > 0)
        goto LAB4;

LAB5:
LAB1:    return;
LAB4:    t5 = (t0 + 3208);
    xsi_vlogvar_assignassignvalue(t5, t2, 0, 0, 0, 1, ((int*)(t4)));
    t3 = 1;
    goto LAB5;

}

static void NetReassign_68_6(char *t0)
{
    char *t1;
    char *t2;
    unsigned int t3;
    char *t4;
    char *t5;

LAB0:    t1 = (t0 + 6096U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(68, ng0);
    t3 = 0;
    t2 = ((char*)((ng1)));
    t4 = (t0 + 8956);
    if (*((int *)t4) > 0)
        goto LAB4;

LAB5:
LAB1:    return;
LAB4:    t5 = (t0 + 3368);
    xsi_vlogvar_assignassignvalue(t5, t2, 0, 0, 0, 1, ((int*)(t4)));
    t3 = 1;
    goto LAB5;

}

static void NetReassign_70_7(char *t0)
{
    char *t1;
    char *t2;
    unsigned int t3;
    char *t4;
    char *t5;

LAB0:    t1 = (t0 + 6344U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(70, ng0);
    t3 = 0;
    t2 = ((char*)((ng2)));
    t4 = (t0 + 8960);
    if (*((int *)t4) > 0)
        goto LAB4;

LAB5:
LAB1:    return;
LAB4:    t5 = (t0 + 3048);
    xsi_vlogvar_assignassignvalue(t5, t2, 0, 0, 0, 1, ((int*)(t4)));
    t3 = 1;
    goto LAB5;

}

static void NetReassign_71_8(char *t0)
{
    char *t1;
    char *t2;
    unsigned int t3;
    char *t4;
    char *t5;

LAB0:    t1 = (t0 + 6592U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(71, ng0);
    t3 = 0;
    t2 = ((char*)((ng1)));
    t4 = (t0 + 8964);
    if (*((int *)t4) > 0)
        goto LAB4;

LAB5:
LAB1:    return;
LAB4:    t5 = (t0 + 3208);
    xsi_vlogvar_assignassignvalue(t5, t2, 0, 0, 0, 1, ((int*)(t4)));
    t3 = 1;
    goto LAB5;

}

static void NetReassign_72_9(char *t0)
{
    char *t1;
    char *t2;
    unsigned int t3;
    char *t4;
    char *t5;

LAB0:    t1 = (t0 + 6840U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(72, ng0);
    t3 = 0;
    t2 = ((char*)((ng2)));
    t4 = (t0 + 8968);
    if (*((int *)t4) > 0)
        goto LAB4;

LAB5:
LAB1:    return;
LAB4:    t5 = (t0 + 3368);
    xsi_vlogvar_assignassignvalue(t5, t2, 0, 0, 0, 1, ((int*)(t4)));
    t3 = 1;
    goto LAB5;

}


extern void work_m_00000000001762344598_0980422973_init()
{
	static char *pe[] = {(void *)Initial_48_0,(void *)NetReassign_62_1,(void *)NetReassign_63_2,(void *)NetReassign_64_3,(void *)NetReassign_66_4,(void *)NetReassign_67_5,(void *)NetReassign_68_6,(void *)NetReassign_70_7,(void *)NetReassign_71_8,(void *)NetReassign_72_9};
	xsi_register_didat("work_m_00000000001762344598_0980422973", "isim/HCT138_HCT138_sch_tb_isim_beh.exe.sim/work/m_00000000001762344598_0980422973.didat");
	xsi_register_executes(pe);
}
