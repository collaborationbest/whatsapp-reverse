.class public final LX/4mm;
.super LX/6jA;
.source ""

# interfaces
.implements LX/7mN;


# instance fields
.field public final A00:LX/7gv;

.field public final A01:LX/7Bl;

.field public final A02:LX/7gv;


# direct methods
.method public constructor <init>(LX/7gv;LX/7gv;)V
    .locals 1

    invoke-direct {p0, p2}, LX/6jA;-><init>(LX/7gv;)V

    iput-object p1, p0, LX/4mm;->A02:LX/7gv;

    iput-object p2, p0, LX/4mm;->A00:LX/7gv;

    new-instance v0, LX/7Bl;

    invoke-direct {v0}, LX/7Bl;-><init>()V

    iput-object v0, p0, LX/4mm;->A01:LX/7Bl;

    return-void
.end method


# virtual methods
.method public B4g(LX/7pX;)V
    .locals 34

    const/4 v0, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/4mm;->A02:LX/7gv;

    invoke-interface {v0}, LX/7gv;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6cg;

    iget-wide v2, v0, LX/6cg;->A00:J

    invoke-interface {v8}, LX/7pX;->B4c()V

    const/high16 v15, 0x7fc00000    # Float.NaN

    invoke-virtual {v7, v8, v2, v3}, LX/6jA;->A01(LX/7px;J)V

    iget-object v0, v7, LX/4mm;->A01:LX/7Bl;

    invoke-virtual {v0}, LX/7Bl;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {v17 .. v17}, LX/1ko;->A13(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material/ripple/RippleAnimation;

    iget-object v0, v7, LX/4mm;->A00:LX/7gv;

    invoke-interface {v0}, LX/7gv;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6GA;

    iget v1, v0, LX/6GA;->A03:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    const/16 v29, 0x0

    const/16 v19, 0x0

    invoke-static {v1, v2, v3}, LX/6cg;->A05(FJ)J

    move-result-wide v0

    iget-object v4, v6, Landroidx/compose/material/ripple/RippleAnimation;->A02:Ljava/lang/Float;

    if-nez v4, :cond_1

    invoke-interface {v8}, LX/7px;->BGR()J

    move-result-wide v9

    invoke-static {v9, v10}, LX/6bl;->A01(J)F

    move-result v5

    invoke-static {v9, v10}, LX/6bl;->A00(J)F

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const v4, 0x3e99999a    # 0.3f

    mul-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v6, Landroidx/compose/material/ripple/RippleAnimation;->A02:Ljava/lang/Float;

    :cond_1
    iget-object v4, v6, Landroidx/compose/material/ripple/RippleAnimation;->A03:Ljava/lang/Float;

    if-nez v4, :cond_2

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v8}, LX/7px;->BGR()J

    move-result-wide v4

    invoke-static {v8, v4, v5}, LX/6M5;->A00(LX/7py;J)F

    move-result v4

    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v6, Landroidx/compose/material/ripple/RippleAnimation;->A03:Ljava/lang/Float;

    :cond_2
    iget-object v4, v6, Landroidx/compose/material/ripple/RippleAnimation;->A01:LX/6cN;

    if-nez v4, :cond_3

    invoke-interface {v8}, LX/7px;->BGR()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/6bl;->A01(J)F

    move-result v9

    invoke-static {v9, v4, v5}, LX/5a0;->A01(FJ)J

    move-result-wide v4

    new-instance v9, LX/6cN;

    invoke-direct {v9, v4, v5}, LX/6cN;-><init>(J)V

    iput-object v9, v6, Landroidx/compose/material/ripple/RippleAnimation;->A01:LX/6cN;

    :cond_3
    iget-object v4, v6, Landroidx/compose/material/ripple/RippleAnimation;->A07:LX/7pL;

    invoke-static {v4}, LX/4fh;->A1R(LX/7pL;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v6, Landroidx/compose/material/ripple/RippleAnimation;->A08:LX/7pL;

    invoke-static {v4}, LX/4fh;->A1R(LX/7pL;)Z

    move-result v4

    if-nez v4, :cond_4

    const/high16 v16, 0x3f800000    # 1.0f

    :goto_2
    iget-object v4, v6, Landroidx/compose/material/ripple/RippleAnimation;->A02:Ljava/lang/Float;

    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v11

    iget-object v4, v6, Landroidx/compose/material/ripple/RippleAnimation;->A03:Ljava/lang/Float;

    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v10

    iget-object v4, v6, Landroidx/compose/material/ripple/RippleAnimation;->A06:LX/6YD;

    iget-object v4, v4, LX/6YD;->A02:LX/6kI;

    iget-object v4, v4, LX/6kI;->A05:LX/7pL;

    invoke-static {v4}, LX/4fi;->A05(LX/7pL;)F

    move-result v5

    const/4 v4, 0x1

    int-to-float v9, v4

    sub-float v4, v9, v5

    invoke-static {v4, v11, v5, v10}, LX/4fe;->A03(FFFF)F

    move-result v21

    iget-object v4, v6, Landroidx/compose/material/ripple/RippleAnimation;->A00:LX/6cN;

    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-wide v12, v4, LX/6cN;->A00:J

    invoke-static {v12, v13}, LX/6cN;->A00(J)F

    move-result v10

    iget-object v4, v6, Landroidx/compose/material/ripple/RippleAnimation;->A01:LX/6cN;

    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-wide v4, v4, LX/6cN;->A00:J

    invoke-static {v4, v5}, LX/6cN;->A00(J)F

    move-result v11

    iget-object v4, v6, Landroidx/compose/material/ripple/RippleAnimation;->A05:LX/6YD;

    iget-object v4, v4, LX/6YD;->A02:LX/6kI;

    iget-object v14, v4, LX/6kI;->A05:LX/7pL;

    invoke-static {v14}, LX/4fi;->A05(LX/7pL;)F

    move-result v5

    sub-float v4, v9, v5

    invoke-static {v4, v10, v5, v11}, LX/4fe;->A03(FFFF)F

    move-result v10

    invoke-static {v12, v13}, LX/6cN;->A01(J)F

    move-result v11

    iget-object v4, v6, Landroidx/compose/material/ripple/RippleAnimation;->A01:LX/6cN;

    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-wide v4, v4, LX/6cN;->A00:J

    invoke-static {v4, v5}, LX/6cN;->A01(J)F

    move-result v5

    invoke-static {v14}, LX/4fi;->A05(LX/7pL;)F

    move-result v4

    sub-float/2addr v9, v4

    invoke-static {v9, v11, v4, v5}, LX/4fe;->A03(FFFF)F

    move-result v4

    invoke-static {v10, v4}, LX/4fk;->A09(FF)J

    move-result-wide v26

    invoke-static {v0, v1}, LX/6cg;->A01(J)F

    move-result v4

    mul-float v4, v4, v16

    invoke-static {v4, v0, v1}, LX/6cg;->A05(FJ)J

    move-result-wide v24

    invoke-interface {v8}, LX/7px;->BGR()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/6bl;->A01(J)F

    move-result v31

    invoke-static {v0, v1}, LX/6bl;->A00(J)F

    move-result v32

    invoke-interface {v8}, LX/7px;->B9w()LX/7ed;

    move-result-object v1

    check-cast v1, LX/6ks;

    iget-object v0, v1, LX/6ks;->A01:LX/6kt;

    iget-object v0, v0, LX/6kt;->A02:LX/6GB;

    iget-wide v4, v0, LX/6GB;->A00:J

    iget-object v6, v0, LX/6GB;->A01:LX/7oU;

    invoke-interface {v6}, LX/7oU;->BoW()V

    iget-object v1, v1, LX/6ks;->A00:LX/7kh;

    check-cast v1, LX/6kv;

    const/16 v33, 0x1

    iget-object v1, v1, LX/6kv;->A00:LX/7ed;

    invoke-static {v1}, LX/6GB;->A00(Ljava/lang/Object;)LX/7oU;

    move-result-object v28

    const/16 v30, 0x0

    invoke-interface/range {v28 .. v33}, LX/7oU;->B1Q(FFFFI)V

    const/high16 v22, 0x3f800000    # 1.0f

    sget-object v20, LX/4oa;->A00:LX/4oa;

    const/16 v23, 0x3

    move-object/from16 v18, v8

    invoke-interface/range {v18 .. v27}, LX/7px;->B4b(LX/5l1;LX/5aD;FFIJJ)V

    iget-object v1, v0, LX/6GB;->A01:LX/7oU;

    invoke-interface {v1}, LX/7oU;->Bnz()V

    iput-wide v4, v0, LX/6GB;->A00:J

    goto/16 :goto_0

    :cond_4
    iget-object v4, v6, Landroidx/compose/material/ripple/RippleAnimation;->A04:LX/6YD;

    iget-object v4, v4, LX/6YD;->A02:LX/6kI;

    iget-object v4, v4, LX/6kI;->A05:LX/7pL;

    invoke-static {v4}, LX/4fi;->A05(LX/7pL;)F

    move-result v16

    goto/16 :goto_2

    :cond_5
    invoke-interface {v8, v15}, LX/7py;->BvH(F)F

    move-result v4

    goto/16 :goto_1

    :cond_6
    return-void
.end method

.method public BPL()V
    .locals 1

    iget-object v0, p0, LX/4mm;->A01:LX/7Bl;

    invoke-virtual {v0}, LX/7Bl;->clear()V

    return-void
.end method

.method public BXH()V
    .locals 1

    iget-object v0, p0, LX/4mm;->A01:LX/7Bl;

    invoke-virtual {v0}, LX/7Bl;->clear()V

    return-void
.end method

.method public Bdc()V
    .locals 0

    return-void
.end method
