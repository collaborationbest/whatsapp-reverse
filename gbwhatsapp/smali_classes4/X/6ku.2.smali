.class public final LX/6ku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7px;
.implements LX/7pX;


# instance fields
.field public A00:LX/7pm;

.field public final A01:LX/6kt;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/6kt;

    invoke-direct {v0}, LX/6kt;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/6ku;->A01:LX/6kt;

    return-void
.end method

.method public synthetic constructor <init>(LX/6kt;LX/0PK;I)V
    .locals 1

    new-instance v0, LX/6kt;

    invoke-direct {v0}, LX/6kt;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/6ku;->A01:LX/6kt;

    return-void
.end method


# virtual methods
.method public final A00(LX/7oU;LX/7pm;LX/4p4;J)V
    .locals 8

    iget-object v7, p0, LX/6ku;->A00:LX/7pm;

    iput-object p2, p0, LX/6ku;->A00:LX/7pm;

    iget-object v1, p0, LX/6ku;->A01:LX/6kt;

    iget-object v0, p3, LX/4p4;->A0G:LX/6lU;

    iget-object v6, v0, LX/6lU;->A0C:LX/5V4;

    iget-object v5, v1, LX/6kt;->A02:LX/6GB;

    iget-object v4, v5, LX/6GB;->A02:LX/7py;

    iget-object v3, v5, LX/6GB;->A03:LX/5V4;

    iget-object v2, v5, LX/6GB;->A01:LX/7oU;

    iget-wide v0, v5, LX/6GB;->A00:J

    iput-object p3, v5, LX/6GB;->A02:LX/7py;

    iput-object v6, v5, LX/6GB;->A03:LX/5V4;

    iput-object p1, v5, LX/6GB;->A01:LX/7oU;

    iput-wide p4, v5, LX/6GB;->A00:J

    invoke-interface {p1}, LX/7oU;->BoW()V

    invoke-interface {p2, p0}, LX/7pm;->B4X(LX/7pX;)V

    invoke-interface {p1}, LX/7oU;->Bnz()V

    iput-object v4, v5, LX/6GB;->A02:LX/7py;

    iput-object v3, v5, LX/6GB;->A03:LX/5V4;

    iput-object v2, v5, LX/6GB;->A01:LX/7oU;

    iput-wide v0, v5, LX/6GB;->A00:J

    iput-object v7, p0, LX/6ku;->A00:LX/7pm;

    return-void
.end method

.method public B4Z(LX/5l1;LX/5aD;FFFIJJJZ)V
    .locals 14

    const/4 v13, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v6, 0x3

    iget-object v0, p0, LX/6ku;->A01:LX/6kt;

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-virtual/range {v0 .. v13}, LX/6kt;->B4Z(LX/5l1;LX/5aD;FFFIJJJZ)V

    return-void
.end method

.method public B4b(LX/5l1;LX/5aD;FFIJJ)V
    .locals 10

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x3

    const/4 v1, 0x0

    iget-object v0, p0, LX/6ku;->A01:LX/6kt;

    move-object v2, p2

    move v3, p3

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, LX/6kt;->B4b(LX/5l1;LX/5aD;FFIJJ)V

    return-void
.end method

.method public B4c()V
    .locals 11

    iget-object v0, p0, LX/6ku;->A01:LX/6kt;

    iget-object v0, v0, LX/6kt;->A03:LX/7ed;

    invoke-static {v0}, LX/6GB;->A00(Ljava/lang/Object;)LX/7oU;

    move-result-object v6

    iget-object v3, p0, LX/6ku;->A00:LX/7pm;

    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    check-cast v3, LX/6lV;

    iget-object v1, v3, LX/6lV;->A03:LX/6lV;

    iget-object v7, v1, LX/6lV;->A02:LX/6lV;

    if-eqz v7, :cond_0

    iget v0, v7, LX/6lV;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_3

    :cond_0
    iget-object v2, v1, LX/6lV;->A05:LX/4p4;

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4p4;->A0M()LX/6lV;

    move-result-object v1

    iget-object v0, v3, LX/6lV;->A03:LX/6lV;

    if-ne v1, v0, :cond_1

    iget-object v2, v2, LX/4p4;->A05:LX/4p4;

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2, v6}, LX/4p4;->A0U(LX/7oU;)V

    :cond_2
    return-void

    :goto_0
    if-eqz v7, :cond_0

    :cond_3
    iget v0, v7, LX/6lV;->A01:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget v0, v7, LX/6lV;->A01:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    const/4 v4, 0x0

    :goto_1
    instance-of v0, v7, LX/7pm;

    if-eqz v0, :cond_5

    check-cast v7, LX/7pm;

    move-object v0, v7

    check-cast v0, LX/6lV;

    invoke-static {v0}, LX/6lV;->A06(LX/6lV;)LX/4p4;

    move-result-object v8

    iget-wide v0, v8, LX/6Ue;->A03:J

    invoke-static {v0, v1}, LX/6Kg;->A02(J)J

    move-result-wide v9

    iget-object v0, v8, LX/4p4;->A0G:LX/6lU;

    invoke-static {v0}, LX/6MH;->A00(LX/6lU;)LX/7oz;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0X:LX/6ku;

    invoke-virtual/range {v5 .. v10}, LX/6ku;->A00(LX/7oU;LX/7pm;LX/4p4;J)V

    :cond_4
    invoke-static {v4}, LX/6aI;->A00(LX/7Bm;)LX/6lV;

    move-result-object v7

    :goto_2
    if-eqz v7, :cond_2

    goto :goto_1

    :cond_5
    iget v0, v7, LX/6lV;->A01:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    instance-of v0, v7, LX/4nl;

    if-eqz v0, :cond_4

    move-object v0, v7

    check-cast v0, LX/4nl;

    iget-object v2, v0, LX/4nl;->A00:LX/6lV;

    const/4 v1, 0x0

    :goto_3
    if-eqz v2, :cond_8

    iget v0, v2, LX/6lV;->A01:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_7

    move-object v7, v2

    :cond_6
    :goto_4
    iget-object v2, v2, LX/6lV;->A02:LX/6lV;

    goto :goto_3

    :cond_7
    invoke-static {v4}, LX/4fj;->A0W(LX/7Bm;)LX/7Bm;

    move-result-object v4

    invoke-static {v4, v7}, LX/4ff;->A0E(LX/7Bm;LX/6lV;)LX/6lV;

    move-result-object v7

    invoke-virtual {v4, v2}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_9
    iget-object v7, v7, LX/6lV;->A02:LX/6lV;

    goto :goto_0
.end method

.method public B4e(LX/5l1;LX/BYK;LX/5aD;FIIJJJJ)V
    .locals 15

    const/4 v5, 0x3

    iget-object v0, p0, LX/6ku;->A01:LX/6kt;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    invoke-virtual/range {v0 .. v14}, LX/6kt;->B4e(LX/5l1;LX/BYK;LX/5aD;FIIJJJJ)V

    return-void
.end method

.method public B4k(LX/63F;LX/5l1;LX/7ok;LX/5aD;FI)V
    .locals 7

    const/4 v2, 0x0

    const/4 v6, 0x3

    iget-object v0, p0, LX/6ku;->A01:LX/6kt;

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, LX/6kt;->B4k(LX/63F;LX/5l1;LX/7ok;LX/5aD;FI)V

    return-void
.end method

.method public B4l(LX/5l1;LX/7ok;LX/5aD;FIJ)V
    .locals 3

    iget-object v2, p0, LX/6ku;->A01:LX/6kt;

    iget-object v0, v2, LX/6kt;->A02:LX/6GB;

    iget-object v1, v0, LX/6GB;->A01:LX/7oU;

    const/4 v0, 0x3

    invoke-static {v2, p3, v0, p6, p7}, LX/6kt;->A01(LX/6kt;LX/5aD;IJ)LX/7kg;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/7oU;->B4j(LX/7kg;LX/7ok;)V

    return-void
.end method

.method public B4n(LX/5l1;LX/5aD;FIJJJ)V
    .locals 11

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x3

    const/4 v1, 0x0

    iget-object v0, p0, LX/6ku;->A01:LX/6kt;

    move-object v2, p2

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    invoke-virtual/range {v0 .. v10}, LX/6kt;->B4n(LX/5l1;LX/5aD;FIJJJ)V

    return-void
.end method

.method public B4p(LX/5l1;LX/5aD;FIJJJJ)V
    .locals 13

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v4, 0x3

    iget-object v0, p0, LX/6ku;->A01:LX/6kt;

    move-object v2, p2

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-virtual/range {v0 .. v12}, LX/6kt;->B4p(LX/5l1;LX/5aD;FIJJJJ)V

    return-void
.end method

.method public B88()J
    .locals 2

    iget-object v0, p0, LX/6ku;->A01:LX/6kt;

    invoke-virtual {v0}, LX/6kt;->B88()J

    move-result-wide v0

    return-wide v0
.end method

.method public B9h()F
    .locals 1

    iget-object v0, p0, LX/6ku;->A01:LX/6kt;

    invoke-virtual {v0}, LX/6kt;->B9h()F

    move-result v0

    return v0
.end method

.method public B9w()LX/7ed;
    .locals 1

    iget-object v0, p0, LX/6ku;->A01:LX/6kt;

    iget-object v0, v0, LX/6kt;->A03:LX/7ed;

    return-object v0
.end method

.method public BAj()F
    .locals 1

    iget-object v0, p0, LX/6ku;->A01:LX/6kt;

    invoke-virtual {v0}, LX/6kt;->BAj()F

    move-result v0

    return v0
.end method

.method public BGR()J
    .locals 2

    iget-object v0, p0, LX/6ku;->A01:LX/6kt;

    invoke-virtual {v0}, LX/6kt;->BGR()J

    move-result-wide v0

    return-wide v0
.end method

.method public Bo8(F)I
    .locals 1

    iget-object v0, p0, LX/6ku;->A01:LX/6kt;

    invoke-static {v0, p1}, LX/6V4;->A01(LX/7py;F)I

    move-result v0

    return v0
.end method

.method public Bv8(J)F
    .locals 1

    iget-object v0, p0, LX/6ku;->A01:LX/6kt;

    invoke-static {v0, p1, p2}, LX/6Kf;->A00(LX/7kn;J)F

    move-result v0

    return v0
.end method

.method public Bv9(F)F
    .locals 1

    iget-object v0, p0, LX/6ku;->A01:LX/6kt;

    invoke-virtual {v0}, LX/6kt;->B9h()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public BvG(J)F
    .locals 1

    iget-object v0, p0, LX/6ku;->A01:LX/6kt;

    invoke-static {v0, p1, p2}, LX/6V4;->A00(LX/7py;J)F

    move-result v0

    return v0
.end method

.method public BvH(F)F
    .locals 1

    iget-object v0, p0, LX/6ku;->A01:LX/6kt;

    invoke-virtual {v0}, LX/6kt;->B9h()F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public BvJ(J)J
    .locals 2

    iget-object v0, p0, LX/6ku;->A01:LX/6kt;

    invoke-static {v0, p1, p2}, LX/6V4;->A02(LX/7py;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public BvK(F)J
    .locals 2

    iget-object v0, p0, LX/6ku;->A01:LX/6kt;

    invoke-virtual {v0, p1}, LX/6kt;->BvK(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLayoutDirection()LX/5V4;
    .locals 1

    iget-object v0, p0, LX/6ku;->A01:LX/6kt;

    iget-object v0, v0, LX/6kt;->A02:LX/6GB;

    iget-object v0, v0, LX/6GB;->A03:LX/5V4;

    return-object v0
.end method
