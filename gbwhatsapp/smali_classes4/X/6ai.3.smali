.class public abstract LX/6ai;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:LX/6iu;

.field public static final A02:LX/6iu;

.field public static final A03:LX/6iu;

.field public static final A04:LX/6iu;

.field public static final A05:LX/6iu;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget v2, LX/5kD;->A01:F

    sget v1, LX/5kD;->A00:F

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    sput v2, LX/6ai;->A00:F

    const v5, 0x3e4ccccd    # 0.2f

    const/4 v4, 0x0

    const v2, 0x3f4ccccd    # 0.8f

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/6iu;

    invoke-direct {v0, v5, v2}, LX/6iu;-><init>(FF)V

    sput-object v0, LX/6ai;->A02:LX/6iu;

    const v3, 0x3ecccccd    # 0.4f

    new-instance v0, LX/6iu;

    invoke-direct {v0, v3, v1}, LX/6iu;-><init>(FF)V

    sput-object v0, LX/6ai;->A03:LX/6iu;

    const v1, 0x3f266666    # 0.65f

    new-instance v0, LX/6iu;

    invoke-direct {v0, v4, v1}, LX/6iu;-><init>(FF)V

    sput-object v0, LX/6ai;->A04:LX/6iu;

    const v2, 0x3dcccccd    # 0.1f

    const v1, 0x3ee66666    # 0.45f

    new-instance v0, LX/6iu;

    invoke-direct {v0, v2, v1}, LX/6iu;-><init>(FF)V

    sput-object v0, LX/6ai;->A05:LX/6iu;

    new-instance v0, LX/6iu;

    invoke-direct {v0, v3, v5}, LX/6iu;-><init>(FF)V

    sput-object v0, LX/6ai;->A01:LX/6iu;

    return-void
.end method

.method public static final A00(LX/6ip;LX/67I;LX/7eD;LX/7p0;Ljava/lang/Object;Ljava/lang/Object;)LX/6kG;
    .locals 7

    const v0, -0x3f59c4ef

    invoke-static {p3, v0}, LX/4fj;->A0e(LX/7p0;I)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/6N7;->A00:Ljava/lang/Object;

    move-object v4, p0

    move-object v5, p1

    move-object p0, p4

    move-object p1, p5

    if-ne v3, v0, :cond_0

    new-instance v3, LX/6kG;

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, LX/6kG;-><init>(LX/7ge;LX/67I;LX/7eD;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p3

    check-cast v0, LX/6jv;

    invoke-virtual {v0, v3}, LX/6jv;->A0R(Ljava/lang/Object;)V

    :cond_0
    move-object v2, p3

    check-cast v2, LX/6jv;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/6jv;->A0M(LX/6jv;Z)V

    check-cast v3, LX/6kG;

    new-instance v0, LX/7Rd;

    invoke-direct {v0, v4, v3, p4, p5}, LX/7Rd;-><init>(LX/6ip;LX/6kG;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v0}, LX/7p0;->BmK(LX/00d;)V

    new-instance v0, LX/7Ws;

    invoke-direct {v0, v3, v5}, LX/7Ws;-><init>(LX/6kG;LX/67I;)V

    invoke-static {p3, v3, v0}, LX/6aX;->A02(LX/7p0;Ljava/lang/Object;LX/02t;)V

    invoke-static {v2, v1}, LX/6jv;->A0M(LX/6jv;Z)V

    return-object v3
.end method

.method public static final A01(LX/6ip;LX/67I;LX/7p0;F)LX/6kG;
    .locals 8

    move-object v5, p2

    const/4 v1, 0x0

    const v0, -0x266e6c59

    invoke-interface {p2, v0}, LX/7p0;->BuA(I)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    sget-object v4, LX/5ke;->A02:LX/7eD;

    const/4 v1, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, LX/6ai;->A00(LX/6ip;LX/67I;LX/7eD;LX/7p0;Ljava/lang/Object;Ljava/lang/Object;)LX/6kG;

    move-result-object v0

    check-cast v5, LX/6jv;

    invoke-static {v5, v1}, LX/6jv;->A0M(LX/6jv;Z)V

    return-object v0
.end method

.method public static final A02(LX/7p0;LX/7ot;FIIIJJ)V
    .locals 22

    move/from16 v4, p3

    move-wide/from16 v12, p8

    move/from16 v5, p2

    move-wide/from16 v14, p6

    move-object/from16 v6, p1

    const v0, -0x6e80f9f

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/7p0;->BuB(I)LX/6jv;

    and-int/lit8 v10, p5, 0x1

    move/from16 v3, p4

    if-eqz v10, :cond_14

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x70

    if-nez v0, :cond_2

    and-int/lit8 v0, p5, 0x2

    if-nez v0, :cond_0

    invoke-interface {v7, v14, v15}, LX/7p0;->B17(J)Z

    move-result v2

    const/16 v0, 0x20

    if-nez v2, :cond_1

    :cond_0
    const/16 v0, 0x10

    :cond_1
    or-int/2addr v1, v0

    :cond_2
    and-int/lit8 v9, p5, 0x4

    if-eqz v9, :cond_12

    or-int/lit16 v1, v1, 0x180

    :cond_3
    :goto_1
    and-int/lit16 v0, v3, 0x1c00

    if-nez v0, :cond_6

    and-int/lit8 v0, p5, 0x8

    if-nez v0, :cond_4

    invoke-interface {v7, v12, v13}, LX/7p0;->B17(J)Z

    move-result v2

    const/16 v0, 0x800

    if-nez v2, :cond_5

    :cond_4
    const/16 v0, 0x400

    :cond_5
    or-int/2addr v1, v0

    :cond_6
    and-int/lit8 v2, p5, 0x10

    if-eqz v2, :cond_11

    or-int/lit16 v1, v1, 0x6000

    :cond_7
    :goto_2
    const v0, 0xb6db

    and-int/2addr v1, v0

    const/16 v0, 0x2492

    if-ne v1, v0, :cond_9

    invoke-interface {v7}, LX/7p0;->BGV()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, LX/7p0;->BtX()V

    :goto_3
    invoke-interface {v7}, LX/7p0;->B59()LX/6k3;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, LX/7cF;

    move-object/from16 p0, v0

    move-object/from16 p1, v6

    move/from16 p2, v5

    move/from16 p3, v4

    move/from16 p4, v3

    move-wide/from16 p6, v14

    move-wide/from16 p8, v12

    invoke-direct/range {p0 .. p9}, LX/7cF;-><init>(LX/7ot;FIIIJJ)V

    iput-object v0, v1, LX/6k3;->A06:LX/03j;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v7}, LX/7p0;->Btl()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_c

    invoke-interface {v7}, LX/7p0;->B9g()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v7}, LX/7p0;->BtX()V

    :cond_a
    :goto_4
    invoke-interface {v7}, LX/7p0;->B57()V

    sget-object v0, LX/6WL;->A00:LX/4ms;

    move-object v2, v7

    check-cast v2, LX/6jv;

    invoke-static {v2, v0}, LX/6KO;->A01(LX/6jv;LX/63l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7py;

    invoke-interface {v0, v5}, LX/7py;->BvH(F)F

    move-result v9

    const/4 v0, 0x0

    const/high16 v8, 0x40800000    # 4.0f

    new-instance v16, LX/4oZ;

    move-object/from16 v1, v16

    invoke-direct {v1, v9, v8, v4, v0}, LX/4oZ;-><init>(FFII)V

    const v1, 0x3c6b1875

    invoke-static {v7, v1}, LX/4fj;->A0e(LX/7p0;I)Ljava/lang/Object;

    move-result-object v8

    sget-object v1, LX/6N7;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_b

    new-instance v8, LX/67I;

    invoke-direct {v8}, LX/67I;-><init>()V

    invoke-virtual {v2, v8}, LX/6jv;->A0R(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v2, v0}, LX/6jv;->A0M(LX/6jv;Z)V

    check-cast v8, LX/67I;

    const/16 v1, 0x8

    invoke-virtual {v8, v7, v1}, LX/67I;->A00(LX/7p0;I)V

    invoke-static {v2, v0}, LX/6jv;->A0M(LX/6jv;Z)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object p0

    sget-object v19, LX/5ke;->A05:LX/7eD;

    sget-object v10, LX/5kO;->A01:LX/7gg;

    const/16 v1, 0x1a04

    new-instance v11, LX/6it;

    invoke-direct {v11, v10, v1}, LX/6it;-><init>(LX/7gg;I)V

    sget-object v2, LX/0A2;->A00:Ljava/lang/Integer;

    int-to-long v0, v0

    new-instance v9, LX/6ip;

    invoke-direct {v9, v11, v2, v0, v1}, LX/6ip;-><init>(LX/7p8;Ljava/lang/Integer;J)V

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v20, v7

    invoke-static/range {v17 .. v22}, LX/6ai;->A00(LX/6ip;LX/67I;LX/7eD;LX/7p0;Ljava/lang/Object;Ljava/lang/Object;)LX/6kG;

    move-result-object v17

    const/16 v11, 0x534

    new-instance v9, LX/6it;

    invoke-direct {v9, v10, v11}, LX/6it;-><init>(LX/7gg;I)V

    new-instance v10, LX/6ip;

    invoke-direct {v10, v9, v2, v0, v1}, LX/6ip;-><init>(LX/7p8;Ljava/lang/Integer;J)V

    const/high16 v9, 0x438f0000    # 286.0f

    invoke-static {v10, v8, v7, v9}, LX/6ai;->A01(LX/6ip;LX/67I;LX/7p0;F)LX/6kG;

    move-result-object v20

    sget-object v10, LX/7ZX;->A00:LX/7ZX;

    new-instance v9, LX/65F;

    invoke-direct {v9}, LX/65F;-><init>()V

    invoke-virtual {v10, v9}, LX/7ZX;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LX/6is;

    invoke-direct {v10, v9}, LX/6is;-><init>(LX/65F;)V

    new-instance v9, LX/6ip;

    invoke-direct {v9, v10, v2, v0, v1}, LX/6ip;-><init>(LX/7p8;Ljava/lang/Integer;J)V

    const/high16 v11, 0x43910000    # 290.0f

    invoke-static {v9, v8, v7, v11}, LX/6ai;->A01(LX/6ip;LX/67I;LX/7p0;F)LX/6kG;

    move-result-object v18

    sget-object v10, LX/7ZY;->A00:LX/7ZY;

    new-instance v9, LX/65F;

    invoke-direct {v9}, LX/65F;-><init>()V

    invoke-virtual {v10, v9}, LX/7ZY;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LX/6is;

    invoke-direct {v10, v9}, LX/6is;-><init>(LX/65F;)V

    new-instance v9, LX/6ip;

    invoke-direct {v9, v10, v2, v0, v1}, LX/6ip;-><init>(LX/7p8;Ljava/lang/Integer;J)V

    invoke-static {v9, v8, v7, v11}, LX/6ai;->A01(LX/6ip;LX/67I;LX/7p0;F)LX/6kG;

    move-result-object v19

    sget-object v2, LX/7ZM;->A00:LX/7ZM;

    const/4 v1, 0x1

    new-instance v0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(LX/02t;Z)V

    invoke-interface {v6, v0}, LX/7ot;->Bv1(LX/7ot;)LX/7ot;

    move-result-object v1

    sget v0, LX/6ai;->A00:F

    invoke-static {v1, v0}, LX/6WK;->A00(LX/7ot;F)LX/7ot;

    move-result-object v1

    new-instance v0, LX/7Yx;

    move-object/from16 v21, v16

    move/from16 p0, v5

    move-wide/from16 p1, v12

    move-wide/from16 p3, v14

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v26}, LX/7Yx;-><init>(LX/7gv;LX/7gv;LX/7gv;LX/7gv;LX/4oZ;FJJ)V

    const/4 v2, 0x0

    invoke-static {v7, v1, v0, v2}, LX/5ZR;->A00(LX/7p0;LX/7ot;LX/02t;I)V

    goto/16 :goto_3

    :cond_c
    if-eqz v10, :cond_d

    sget-object v6, LX/7ot;->A00:LX/6kZ;

    :cond_d
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_e

    const v0, 0x6b7ceedd

    invoke-interface {v7, v0}, LX/7p0;->BuA(I)V

    sget-object v0, LX/5kD;->A02:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/6M8;->A00(LX/7p0;Ljava/lang/Integer;)J

    move-result-wide v14

    invoke-static {v7}, LX/6jv;->A0N(Ljava/lang/Object;)V

    :cond_e
    if-eqz v9, :cond_f

    sget v5, LX/5jh;->A00:F

    :cond_f
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_10

    const v0, -0x1817f127

    invoke-interface {v7, v0}, LX/7p0;->BuA(I)V

    sget-wide v12, LX/6cg;->A04:J

    invoke-static {v7}, LX/6jv;->A0N(Ljava/lang/Object;)V

    :cond_10
    if-eqz v2, :cond_a

    const/4 v4, 0x2

    goto/16 :goto_4

    :cond_11
    const v0, 0xe000

    and-int v0, v0, p4

    if-nez v0, :cond_7

    invoke-static {v7, v4}, LX/4fj;->A06(LX/7p0;I)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_12
    and-int/lit16 v0, v3, 0x380

    if-nez v0, :cond_3

    move-object v2, v7

    check-cast v2, LX/6jv;

    invoke-virtual {v2}, LX/6jv;->A0Q()Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/Float;

    if-eqz v0, :cond_13

    invoke-static {v8}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v0

    cmpg-float v0, p2, v0

    if-nez v0, :cond_13

    const/16 v0, 0x80

    :goto_5
    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_13
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6jv;->A0R(Ljava/lang/Object;)V

    const/16 v0, 0x100

    goto :goto_5

    :cond_14
    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_15

    invoke-static {v7, v6}, LX/4fj;->A0A(LX/7p0;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    goto/16 :goto_0

    :cond_15
    move v1, v3

    goto/16 :goto_0
.end method

.method public static final A03(LX/7px;LX/4oZ;FFJ)V
    .locals 17

    move-object/from16 v7, p1

    iget v4, v7, LX/4oZ;->A01:F

    const/4 v0, 0x2

    int-to-float v3, v0

    div-float/2addr v4, v3

    move-object/from16 v5, p0

    invoke-interface {v5}, LX/7px;->BGR()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/6bl;->A01(J)F

    move-result v2

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-static {v4, v4}, LX/4fk;->A09(FF)J

    move-result-wide v14

    sget-wide v0, LX/6cN;->A03:J

    invoke-static {v2, v2}, LX/4fk;->A09(FF)J

    move-result-wide v16

    const/4 v6, 0x0

    const/16 p1, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x3

    move/from16 v8, p2

    move/from16 v9, p3

    move-wide/from16 v12, p4

    invoke-interface/range {v5 .. v18}, LX/7px;->B4Z(LX/5l1;LX/5aD;FFFIJJJZ)V

    return-void
.end method
