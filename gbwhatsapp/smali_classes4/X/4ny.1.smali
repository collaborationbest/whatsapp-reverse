.class public final LX/4ny;
.super LX/6lV;
.source ""

# interfaces
.implements LX/7pm;


# instance fields
.field public A00:J

.field public A01:LX/6bl;

.field public A02:LX/5aB;

.field public A03:LX/7h1;

.field public A04:LX/7h1;

.field public A05:LX/5V4;


# direct methods
.method public constructor <init>(LX/7h1;J)V
    .locals 0

    invoke-direct {p0}, LX/6lV;-><init>()V

    iput-wide p2, p0, LX/4ny;->A00:J

    iput-object p1, p0, LX/4ny;->A04:LX/7h1;

    return-void
.end method


# virtual methods
.method public B4X(LX/7pX;)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v6, v0, LX/4ny;->A04:LX/7h1;

    sget-object v1, LX/5hj;->A00:LX/7h1;

    move-object/from16 v9, p1

    if-ne v6, v1, :cond_1

    iget-wide v14, v0, LX/4ny;->A00:J

    sget-wide v1, LX/6cg;->A05:J

    cmp-long v0, v14, v1

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    sget-wide v16, LX/6cN;->A03:J

    invoke-interface {v9}, LX/7px;->BGR()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/6bl;->A01(J)F

    move-result v2

    invoke-static/range {v16 .. v17}, LX/6cN;->A00(J)F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v3, v4}, LX/6bl;->A00(J)F

    move-result v1

    invoke-static/range {v16 .. v17}, LX/6cN;->A01(J)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/4fk;->A09(FF)J

    move-result-wide v18

    const/high16 v12, 0x3f800000    # 1.0f

    sget-object v11, LX/4oa;->A00:LX/4oa;

    const/4 v13, 0x3

    invoke-interface/range {v9 .. v19}, LX/7px;->B4n(LX/5l1;LX/5aD;FIJJJ)V

    :cond_0
    :goto_0
    invoke-interface {v9}, LX/7pX;->B4c()V

    return-void

    :cond_1
    invoke-interface {v9}, LX/7px;->BGR()J

    move-result-wide v4

    iget-object v3, v0, LX/4ny;->A01:LX/6bl;

    sget-wide v1, LX/6bl;->A02:J

    if-eqz v3, :cond_5

    iget-wide v2, v3, LX/6bl;->A00:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_5

    invoke-interface {v9}, LX/7px;->getLayoutDirection()LX/5V4;

    move-result-object v2

    iget-object v1, v0, LX/4ny;->A05:LX/5V4;

    if-ne v2, v1, :cond_5

    iget-object v1, v0, LX/4ny;->A03:LX/7h1;

    invoke-static {v1, v6}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/4ny;->A02:LX/5aB;

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    :goto_1
    iget-wide v14, v0, LX/4ny;->A00:J

    sget-wide v3, LX/6cg;->A05:J

    cmp-long v2, v14, v3

    if-eqz v2, :cond_2

    const/4 v10, 0x0

    sget-object v11, LX/4oa;->A00:LX/4oa;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x3

    instance-of v2, v1, LX/4oQ;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, LX/4oQ;

    iget-object v5, v2, LX/4oQ;->A00:LX/6Ul;

    iget v2, v5, LX/6Ul;->A01:F

    iget v4, v5, LX/6Ul;->A03:F

    invoke-static {v2, v4}, LX/4fk;->A09(FF)J

    move-result-wide v16

    sget-wide v6, LX/6cN;->A03:J

    iget v3, v5, LX/6Ul;->A02:F

    sub-float/2addr v3, v2

    iget v2, v5, LX/6Ul;->A00:F

    sub-float/2addr v2, v4

    invoke-static {v3, v2}, LX/4fk;->A09(FF)J

    move-result-wide v18

    invoke-interface/range {v9 .. v19}, LX/7px;->B4n(LX/5l1;LX/5aD;FIJJJ)V

    :cond_2
    :goto_2
    iput-object v1, v0, LX/4ny;->A02:LX/5aB;

    invoke-interface {v9}, LX/7px;->BGR()J

    move-result-wide v2

    new-instance v1, LX/6bl;

    invoke-direct {v1, v2, v3}, LX/6bl;-><init>(J)V

    iput-object v1, v0, LX/4ny;->A01:LX/6bl;

    invoke-interface {v9}, LX/7px;->getLayoutDirection()LX/5V4;

    move-result-object v1

    iput-object v1, v0, LX/4ny;->A05:LX/5V4;

    iget-object v1, v0, LX/4ny;->A04:LX/7h1;

    iput-object v1, v0, LX/4ny;->A03:LX/7h1;

    goto :goto_0

    :cond_3
    instance-of v2, v1, LX/4oR;

    if-eqz v2, :cond_6

    move-object v3, v1

    check-cast v3, LX/4oR;

    iget-object v2, v3, LX/4oR;->A01:LX/7ok;

    if-eqz v2, :cond_4

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x3

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move-wide/from16 v22, v14

    invoke-interface/range {v16 .. v23}, LX/7px;->B4l(LX/5l1;LX/7ok;LX/5aD;FIJ)V

    goto :goto_2

    :cond_4
    iget-object v5, v3, LX/4oR;->A00:LX/6U6;

    iget-wide v2, v5, LX/6U6;->A04:J

    sget-wide v6, LX/6Vh;->A00:J

    invoke-static {v2, v3}, LX/4fi;->A02(J)F

    move-result v4

    iget v2, v5, LX/6U6;->A01:F

    iget v6, v5, LX/6U6;->A03:F

    invoke-static {v2, v6}, LX/4fk;->A09(FF)J

    move-result-wide v16

    sget-wide v7, LX/6cN;->A03:J

    iget v3, v5, LX/6U6;->A02:F

    sub-float/2addr v3, v2

    iget v2, v5, LX/6U6;->A00:F

    sub-float/2addr v2, v6

    invoke-static {v3, v2}, LX/4fk;->A09(FF)J

    move-result-wide v18

    invoke-static {v4, v4}, LX/4fk;->A09(FF)J

    move-result-wide v20

    invoke-interface/range {v9 .. v21}, LX/7px;->B4p(LX/5l1;LX/5aD;FIJJJJ)V

    goto :goto_2

    :cond_5
    iget-object v4, v0, LX/4ny;->A04:LX/7h1;

    invoke-interface {v9}, LX/7px;->BGR()J

    move-result-wide v2

    invoke-interface {v9}, LX/7px;->getLayoutDirection()LX/5V4;

    move-result-object v1

    invoke-interface {v4, v9, v1, v2, v3}, LX/7h1;->B3K(LX/7py;LX/5V4;J)LX/5aB;

    move-result-object v1

    goto/16 :goto_1

    :cond_6
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method

.method public synthetic BZT()V
    .locals 0

    return-void
.end method
