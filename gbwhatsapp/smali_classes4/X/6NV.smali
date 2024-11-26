.class public abstract LX/6NV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J

.field public static final A03:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe

    invoke-static {v0}, LX/6Yk;->A02(I)J

    move-result-wide v0

    sput-wide v0, LX/6NV;->A02:J

    const/4 v0, 0x0

    invoke-static {v0}, LX/6Yk;->A02(I)J

    move-result-wide v0

    sput-wide v0, LX/6NV;->A03:J

    sget-wide v0, LX/6cg;->A04:J

    sput-wide v0, LX/6NV;->A00:J

    sget-wide v0, LX/6cg;->A01:J

    sput-wide v0, LX/6NV;->A01:J

    return-void
.end method

.method public static final A00(LX/63F;LX/6Ti;LX/5aD;LX/6Jl;LX/6ND;LX/6Cg;LX/6Ch;LX/77O;LX/7AZ;LX/6Cj;LX/6TP;LX/6Y1;Ljava/lang/String;FJJJJ)LX/6Jl;
    .locals 23

    move-wide/from16 v20, p16

    move-wide/from16 v18, p18

    move-object/from16 v9, p0

    move-object/from16 v22, p4

    move-object/from16 v13, p7

    move-wide/from16 v2, p20

    move-object/from16 v15, p5

    move-object/from16 v14, p6

    move-object/from16 v5, p12

    move-object/from16 v10, p9

    move-object/from16 v6, p11

    move-object/from16 v11, p8

    move-object/from16 v8, p10

    move-object/from16 p0, p2

    invoke-static/range {v20 .. v21}, LX/6Yk;->A03(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move-object/from16 v7, p3

    move/from16 v4, p13

    if-eqz v0, :cond_0

    iget-wide v0, v7, LX/6Jl;->A01:J

    sget-object v12, LX/6az;->A02:[LX/6Ck;

    cmp-long v12, p16, v0

    if-nez v12, :cond_f

    :cond_0
    if-nez v9, :cond_1

    sget-wide v16, LX/6cg;->A05:J

    cmp-long v0, p14, v16

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/6Jl;->A0C:LX/7ou;

    invoke-interface {v0}, LX/7ou;->B8X()J

    move-result-wide v16

    cmp-long v0, p14, v16

    if-nez v0, :cond_25

    :cond_1
    if-eqz p5, :cond_2

    iget-object v0, v7, LX/6Jl;->A06:LX/6Cg;

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_2
    if-eqz p7, :cond_3

    iget-object v0, v7, LX/6Jl;->A08:LX/77O;

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_3
    if-eqz p4, :cond_4

    iget-object v1, v7, LX/6Jl;->A05:LX/6ND;

    move-object/from16 v0, v22

    if-ne v0, v1, :cond_f

    :cond_4
    invoke-static/range {v18 .. v19}, LX/6Yk;->A03(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-wide v0, v7, LX/6Jl;->A02:J

    sget-object v12, LX/6az;->A02:[LX/6Ck;

    cmp-long v12, p18, v0

    if-nez v12, :cond_f

    :cond_5
    if-eqz p10, :cond_6

    iget-object v0, v7, LX/6Jl;->A0B:LX/6TP;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_6
    iget-object v1, v7, LX/6Jl;->A0C:LX/7ou;

    invoke-interface {v1}, LX/7ou;->B7a()LX/63F;

    move-result-object v0

    invoke-static {v9, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v9, :cond_7

    invoke-interface {v1}, LX/7ou;->B7D()F

    move-result v0

    cmpg-float v0, p13, v0

    if-nez v0, :cond_10

    :cond_7
    if-eqz p6, :cond_8

    iget-object v0, v7, LX/6Jl;->A07:LX/6Ch;

    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_8
    if-eqz p12, :cond_9

    iget-object v0, v7, LX/6Jl;->A0E:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_9
    if-eqz p9, :cond_a

    iget-object v0, v7, LX/6Jl;->A0A:LX/6Cj;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_a
    if-eqz p11, :cond_b

    iget-object v0, v7, LX/6Jl;->A0D:LX/6Y1;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_b
    if-eqz p8, :cond_c

    iget-object v0, v7, LX/6Jl;->A09:LX/7AZ;

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_c
    sget-wide v16, LX/6cg;->A05:J

    cmp-long v0, p20, v16

    if-eqz v0, :cond_d

    iget-wide v0, v7, LX/6Jl;->A00:J

    cmp-long v12, p20, v0

    if-nez v12, :cond_f

    :cond_d
    if-eqz p1, :cond_e

    iget-object v1, v7, LX/6Jl;->A03:LX/6Ti;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    if-eqz p2, :cond_27

    iget-object v1, v7, LX/6Jl;->A04:LX/5aD;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    :cond_f
    if-eqz v9, :cond_25

    :cond_10
    instance-of v0, v9, LX/4oO;

    if-eqz v0, :cond_24

    check-cast v9, LX/4oO;

    iget-wide v0, v9, LX/4oO;->A00:J

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_11

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v9, p13, v9

    if-gez v9, :cond_11

    invoke-static {v0, v1}, LX/6cg;->A01(J)F

    move-result v9

    mul-float v9, v9, p13

    invoke-static {v9, v0, v1}, LX/6cg;->A05(FJ)J

    move-result-wide v0

    :cond_11
    invoke-static {v0, v1}, LX/6Vk;->A00(J)LX/7ou;

    move-result-object v12

    :goto_0
    iget-object v0, v7, LX/6Jl;->A0C:LX/7ou;

    instance-of v4, v12, LX/6m7;

    instance-of v1, v0, LX/6m7;

    if-eqz v4, :cond_22

    if-eqz v1, :cond_13

    move-object v1, v12

    check-cast v1, LX/6m7;

    iget-object v4, v1, LX/6m7;->A00:LX/4oN;

    invoke-interface {v12}, LX/7ou;->B7D()F

    move-result v1

    new-instance v9, LX/7MY;

    invoke-direct {v9, v0}, LX/7MY;-><init>(LX/7ou;)V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v9}, LX/7MY;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v1

    :cond_12
    new-instance v12, LX/6m7;

    invoke-direct {v12, v4, v1}, LX/6m7;-><init>(LX/4oN;F)V

    :cond_13
    :goto_1
    if-nez p4, :cond_14

    iget-object v0, v7, LX/6Jl;->A05:LX/6ND;

    move-object/from16 v22, v0

    :cond_14
    invoke-static/range {v20 .. v21}, LX/6Yk;->A03(J)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-wide v0, v7, LX/6Jl;->A01:J

    move-wide/from16 v20, v0

    :cond_15
    if-nez p7, :cond_16

    iget-object v13, v7, LX/6Jl;->A08:LX/77O;

    :cond_16
    if-nez p5, :cond_17

    iget-object v15, v7, LX/6Jl;->A06:LX/6Cg;

    :cond_17
    if-nez p6, :cond_18

    iget-object v14, v7, LX/6Jl;->A07:LX/6Ch;

    :cond_18
    if-nez p12, :cond_19

    iget-object v5, v7, LX/6Jl;->A0E:Ljava/lang/String;

    :cond_19
    invoke-static/range {v18 .. v19}, LX/6Yk;->A03(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-wide v0, v7, LX/6Jl;->A02:J

    move-wide/from16 v18, v0

    :cond_1a
    if-nez p9, :cond_1b

    iget-object v10, v7, LX/6Jl;->A0A:LX/6Cj;

    :cond_1b
    if-nez p11, :cond_1c

    iget-object v6, v7, LX/6Jl;->A0D:LX/6Y1;

    :cond_1c
    if-nez p8, :cond_1d

    iget-object v11, v7, LX/6Jl;->A09:LX/7AZ;

    :cond_1d
    sget-wide v16, LX/6cg;->A05:J

    cmp-long v0, p20, v16

    if-nez v0, :cond_1e

    iget-wide v2, v7, LX/6Jl;->A00:J

    :cond_1e
    if-nez p10, :cond_1f

    iget-object v8, v7, LX/6Jl;->A0B:LX/6TP;

    :cond_1f
    if-nez p1, :cond_20

    iget-object v0, v7, LX/6Jl;->A03:LX/6Ti;

    move-object/from16 p1, v0

    :cond_20
    if-nez p2, :cond_21

    iget-object v0, v7, LX/6Jl;->A04:LX/5aD;

    move-object/from16 p0, v0

    :cond_21
    new-instance p2, LX/6Jl;

    move-wide/from16 p15, v20

    move-wide/from16 p17, v18

    move-wide/from16 p19, v2

    move-object/from16 p6, v15

    move-object/from16 p7, v14

    move-object/from16 p8, v13

    move-object/from16 p9, v11

    move-object/from16 p10, v10

    move-object/from16 p11, v8

    move-object/from16 p12, v12

    move-object/from16 p13, v6

    move-object/from16 p14, v5

    move-object/from16 p3, p1

    move-object/from16 p4, p0

    move-object/from16 p5, v22

    invoke-direct/range {p2 .. p20}, LX/6Jl;-><init>(LX/6Ti;LX/5aD;LX/6ND;LX/6Cg;LX/6Ch;LX/77O;LX/7AZ;LX/6Cj;LX/6TP;LX/7ou;LX/6Y1;Ljava/lang/String;JJJ)V

    return-object p2

    :cond_22
    if-eqz v1, :cond_23

    move-object v12, v0

    goto :goto_1

    :cond_23
    new-instance v1, LX/7MZ;

    invoke-direct {v1, v0}, LX/7MZ;-><init>(LX/7ou;)V

    sget-object v0, LX/6m8;->A00:LX/6m8;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v12, v1, LX/7MZ;->this$0:LX/7ou;

    goto/16 :goto_1

    :cond_24
    instance-of v0, v9, LX/4oN;

    if-eqz v0, :cond_26

    check-cast v9, LX/4oN;

    new-instance v12, LX/6m7;

    invoke-direct {v12, v9, v4}, LX/6m7;-><init>(LX/4oN;F)V

    goto/16 :goto_0

    :cond_25
    invoke-static/range {p14 .. p15}, LX/6Vk;->A00(J)LX/7ou;

    move-result-object v12

    goto/16 :goto_0

    :cond_26
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_27
    return-object p3
.end method
