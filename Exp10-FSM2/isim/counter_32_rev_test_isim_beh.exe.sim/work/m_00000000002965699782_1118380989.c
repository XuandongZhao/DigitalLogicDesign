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
static const char *ng0 = "D:/ISE/Exp10-FSM/Code/counter_32_rev.v";
static int ng1[] = {1, 0};
static unsigned int ng2[] = {1U, 0U};
static unsigned int ng3[] = {4294967294U, 0U};
static int ng4[] = {0, 0};



static void Always_29_0(char *t0)
{
    char t13[8];
    char t22[8];
    char t41[8];
    char t77[8];
    char t95[8];
    char t126[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    char *t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    char *t23;
    char *t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    char *t30;
    char *t31;
    char *t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    char *t45;
    char *t46;
    char *t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    char *t55;
    char *t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    int t65;
    int t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;
    char *t73;
    char *t74;
    char *t75;
    char *t76;
    char *t78;
    char *t79;
    unsigned int t80;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;
    unsigned int t84;
    unsigned int t85;
    unsigned int t86;
    unsigned int t87;
    unsigned int t88;
    unsigned int t89;
    unsigned int t90;
    unsigned int t91;
    char *t92;
    char *t93;
    char *t94;
    unsigned int t96;
    unsigned int t97;
    unsigned int t98;
    char *t99;
    char *t100;
    unsigned int t101;
    unsigned int t102;
    unsigned int t103;
    unsigned int t104;
    unsigned int t105;
    unsigned int t106;
    unsigned int t107;
    char *t108;
    char *t109;
    unsigned int t110;
    unsigned int t111;
    unsigned int t112;
    unsigned int t113;
    unsigned int t114;
    unsigned int t115;
    unsigned int t116;
    unsigned int t117;
    int t118;
    int t119;
    unsigned int t120;
    unsigned int t121;
    unsigned int t122;
    unsigned int t123;
    unsigned int t124;
    unsigned int t125;
    unsigned int t127;
    unsigned int t128;
    unsigned int t129;
    char *t130;
    char *t131;
    char *t132;
    unsigned int t133;
    unsigned int t134;
    unsigned int t135;
    unsigned int t136;
    unsigned int t137;
    unsigned int t138;
    unsigned int t139;
    char *t140;
    char *t141;
    unsigned int t142;
    unsigned int t143;
    unsigned int t144;
    int t145;
    unsigned int t146;
    unsigned int t147;
    unsigned int t148;
    int t149;
    unsigned int t150;
    unsigned int t151;
    unsigned int t152;
    unsigned int t153;
    char *t154;
    unsigned int t155;
    unsigned int t156;
    unsigned int t157;
    unsigned int t158;
    unsigned int t159;
    char *t160;
    char *t161;

LAB0:    t1 = (t0 + 3008U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(29, ng0);
    t2 = (t0 + 3328);
    *((int *)t2) = 1;
    t3 = (t0 + 3040);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(29, ng0);

LAB5:    xsi_set_current_line(30, ng0);
    t4 = (t0 + 1368U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(31, ng0);

LAB9:    xsi_set_current_line(32, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t3);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB10;

LAB11:    xsi_set_current_line(33, ng0);
    t2 = (t0 + 1928);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng1)));
    memset(t13, 0, 8);
    xsi_vlog_unsigned_minus(t13, 32, t4, 32, t5, 32);
    t11 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t11, t13, 0, 0, 32, 0LL);

LAB12:    xsi_set_current_line(34, ng0);
    t2 = (t0 + 1928);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng2)));
    memset(t13, 0, 8);
    t11 = (t4 + 4);
    t12 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = *((unsigned int *)t5);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t11);
    t10 = *((unsigned int *)t12);
    t15 = (t9 ^ t10);
    t16 = (t8 | t15);
    t17 = *((unsigned int *)t11);
    t18 = *((unsigned int *)t12);
    t19 = (t17 | t18);
    t20 = (~(t19));
    t21 = (t16 & t20);
    if (t21 != 0)
        goto LAB16;

LAB13:    if (t19 != 0)
        goto LAB15;

LAB14:    *((unsigned int *)t13) = 1;

LAB16:    t23 = (t0 + 1208U);
    t24 = *((char **)t23);
    memset(t22, 0, 8);
    t23 = (t24 + 4);
    t25 = *((unsigned int *)t23);
    t26 = (~(t25));
    t27 = *((unsigned int *)t24);
    t28 = (t27 & t26);
    t29 = (t28 & 1U);
    if (t29 != 0)
        goto LAB20;

LAB18:    if (*((unsigned int *)t23) == 0)
        goto LAB17;

LAB19:    t30 = (t22 + 4);
    *((unsigned int *)t22) = 1;
    *((unsigned int *)t30) = 1;

LAB20:    t31 = (t22 + 4);
    t32 = (t24 + 4);
    t33 = *((unsigned int *)t24);
    t34 = (~(t33));
    *((unsigned int *)t22) = t34;
    *((unsigned int *)t31) = 0;
    if (*((unsigned int *)t32) != 0)
        goto LAB22;

LAB21:    t39 = *((unsigned int *)t22);
    *((unsigned int *)t22) = (t39 & 1U);
    t40 = *((unsigned int *)t31);
    *((unsigned int *)t31) = (t40 & 1U);
    t42 = *((unsigned int *)t13);
    t43 = *((unsigned int *)t22);
    t44 = (t42 & t43);
    *((unsigned int *)t41) = t44;
    t45 = (t13 + 4);
    t46 = (t22 + 4);
    t47 = (t41 + 4);
    t48 = *((unsigned int *)t45);
    t49 = *((unsigned int *)t46);
    t50 = (t48 | t49);
    *((unsigned int *)t47) = t50;
    t51 = *((unsigned int *)t47);
    t52 = (t51 != 0);
    if (t52 == 1)
        goto LAB23;

LAB24:
LAB25:    t73 = (t0 + 1928);
    t74 = (t73 + 56U);
    t75 = *((char **)t74);
    t76 = ((char*)((ng3)));
    memset(t77, 0, 8);
    t78 = (t75 + 4);
    t79 = (t76 + 4);
    t80 = *((unsigned int *)t75);
    t81 = *((unsigned int *)t76);
    t82 = (t80 ^ t81);
    t83 = *((unsigned int *)t78);
    t84 = *((unsigned int *)t79);
    t85 = (t83 ^ t84);
    t86 = (t82 | t85);
    t87 = *((unsigned int *)t78);
    t88 = *((unsigned int *)t79);
    t89 = (t87 | t88);
    t90 = (~(t89));
    t91 = (t86 & t90);
    if (t91 != 0)
        goto LAB29;

LAB26:    if (t89 != 0)
        goto LAB28;

LAB27:    *((unsigned int *)t77) = 1;

LAB29:    t93 = (t0 + 1208U);
    t94 = *((char **)t93);
    t96 = *((unsigned int *)t77);
    t97 = *((unsigned int *)t94);
    t98 = (t96 & t97);
    *((unsigned int *)t95) = t98;
    t93 = (t77 + 4);
    t99 = (t94 + 4);
    t100 = (t95 + 4);
    t101 = *((unsigned int *)t93);
    t102 = *((unsigned int *)t99);
    t103 = (t101 | t102);
    *((unsigned int *)t100) = t103;
    t104 = *((unsigned int *)t100);
    t105 = (t104 != 0);
    if (t105 == 1)
        goto LAB30;

LAB31:
LAB32:    t127 = *((unsigned int *)t41);
    t128 = *((unsigned int *)t95);
    t129 = (t127 | t128);
    *((unsigned int *)t126) = t129;
    t130 = (t41 + 4);
    t131 = (t95 + 4);
    t132 = (t126 + 4);
    t133 = *((unsigned int *)t130);
    t134 = *((unsigned int *)t131);
    t135 = (t133 | t134);
    *((unsigned int *)t132) = t135;
    t136 = *((unsigned int *)t132);
    t137 = (t136 != 0);
    if (t137 == 1)
        goto LAB33;

LAB34:
LAB35:    t154 = (t126 + 4);
    t155 = *((unsigned int *)t154);
    t156 = (~(t155));
    t157 = *((unsigned int *)t126);
    t158 = (t157 & t156);
    t159 = (t158 != 0);
    if (t159 > 0)
        goto LAB36;

LAB37:    xsi_set_current_line(37, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);

LAB38:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(30, ng0);
    t11 = (t0 + 1528U);
    t12 = *((char **)t11);
    t11 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t11, t12, 0, 0, 32, 0LL);
    goto LAB8;

LAB10:    xsi_set_current_line(32, ng0);
    t4 = (t0 + 1928);
    t5 = (t4 + 56U);
    t11 = *((char **)t5);
    t12 = ((char*)((ng1)));
    memset(t13, 0, 8);
    xsi_vlog_unsigned_add(t13, 32, t11, 32, t12, 32);
    t14 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t14, t13, 0, 0, 32, 0LL);
    goto LAB12;

LAB15:    t14 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t14) = 1;
    goto LAB16;

LAB17:    *((unsigned int *)t22) = 1;
    goto LAB20;

LAB22:    t35 = *((unsigned int *)t22);
    t36 = *((unsigned int *)t32);
    *((unsigned int *)t22) = (t35 | t36);
    t37 = *((unsigned int *)t31);
    t38 = *((unsigned int *)t32);
    *((unsigned int *)t31) = (t37 | t38);
    goto LAB21;

LAB23:    t53 = *((unsigned int *)t41);
    t54 = *((unsigned int *)t47);
    *((unsigned int *)t41) = (t53 | t54);
    t55 = (t13 + 4);
    t56 = (t22 + 4);
    t57 = *((unsigned int *)t13);
    t58 = (~(t57));
    t59 = *((unsigned int *)t55);
    t60 = (~(t59));
    t61 = *((unsigned int *)t22);
    t62 = (~(t61));
    t63 = *((unsigned int *)t56);
    t64 = (~(t63));
    t65 = (t58 & t60);
    t66 = (t62 & t64);
    t67 = (~(t65));
    t68 = (~(t66));
    t69 = *((unsigned int *)t47);
    *((unsigned int *)t47) = (t69 & t67);
    t70 = *((unsigned int *)t47);
    *((unsigned int *)t47) = (t70 & t68);
    t71 = *((unsigned int *)t41);
    *((unsigned int *)t41) = (t71 & t67);
    t72 = *((unsigned int *)t41);
    *((unsigned int *)t41) = (t72 & t68);
    goto LAB25;

LAB28:    t92 = (t77 + 4);
    *((unsigned int *)t77) = 1;
    *((unsigned int *)t92) = 1;
    goto LAB29;

LAB30:    t106 = *((unsigned int *)t95);
    t107 = *((unsigned int *)t100);
    *((unsigned int *)t95) = (t106 | t107);
    t108 = (t77 + 4);
    t109 = (t94 + 4);
    t110 = *((unsigned int *)t77);
    t111 = (~(t110));
    t112 = *((unsigned int *)t108);
    t113 = (~(t112));
    t114 = *((unsigned int *)t94);
    t115 = (~(t114));
    t116 = *((unsigned int *)t109);
    t117 = (~(t116));
    t118 = (t111 & t113);
    t119 = (t115 & t117);
    t120 = (~(t118));
    t121 = (~(t119));
    t122 = *((unsigned int *)t100);
    *((unsigned int *)t100) = (t122 & t120);
    t123 = *((unsigned int *)t100);
    *((unsigned int *)t100) = (t123 & t121);
    t124 = *((unsigned int *)t95);
    *((unsigned int *)t95) = (t124 & t120);
    t125 = *((unsigned int *)t95);
    *((unsigned int *)t95) = (t125 & t121);
    goto LAB32;

LAB33:    t138 = *((unsigned int *)t126);
    t139 = *((unsigned int *)t132);
    *((unsigned int *)t126) = (t138 | t139);
    t140 = (t41 + 4);
    t141 = (t95 + 4);
    t142 = *((unsigned int *)t140);
    t143 = (~(t142));
    t144 = *((unsigned int *)t41);
    t145 = (t144 & t143);
    t146 = *((unsigned int *)t141);
    t147 = (~(t146));
    t148 = *((unsigned int *)t95);
    t149 = (t148 & t147);
    t150 = (~(t145));
    t151 = (~(t149));
    t152 = *((unsigned int *)t132);
    *((unsigned int *)t132) = (t152 & t150);
    t153 = *((unsigned int *)t132);
    *((unsigned int *)t132) = (t153 & t151);
    goto LAB35;

LAB36:    xsi_set_current_line(36, ng0);
    t160 = ((char*)((ng1)));
    t161 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t161, t160, 0, 0, 1, 0LL);
    goto LAB38;

}


extern void work_m_00000000002965699782_1118380989_init()
{
	static char *pe[] = {(void *)Always_29_0};
	xsi_register_didat("work_m_00000000002965699782_1118380989", "isim/counter_32_rev_test_isim_beh.exe.sim/work/m_00000000002965699782_1118380989.didat");
	xsi_register_executes(pe);
}
