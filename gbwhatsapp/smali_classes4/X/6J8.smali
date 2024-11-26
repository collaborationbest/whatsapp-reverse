.class public abstract LX/6J8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/5l1;

.field public A02:LX/5V4;

.field public final A03:LX/02t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/6J8;->A00:F

    sget-object v0, LX/5V4;->A01:LX/5V4;

    iput-object v0, p0, LX/6J8;->A02:LX/5V4;

    new-instance v0, LX/7US;

    invoke-direct {v0, p0}, LX/7US;-><init>(LX/6J8;)V

    iput-object v0, p0, LX/6J8;->A03:LX/02t;

    return-void
.end method


# virtual methods
.method public A00()J
    .locals 2

    instance-of v0, p0, LX/4oc;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4oc;

    iget-object v0, v0, LX/4oc;->A05:LX/7pL;

    invoke-interface {v0}, LX/7pL;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6bl;

    iget-wide v0, v0, LX/6bl;->A00:J

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/4ob;

    iget-wide v0, v0, LX/4ob;->A03:J

    invoke-static {v0, v1}, LX/6Kg;->A02(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public A01(LX/7px;)V
    .locals 27

    move-object/from16 v6, p0

    instance-of v0, v6, LX/4oc;

    move-object/from16 v12, p1

    if-eqz v0, :cond_2

    check-cast v6, LX/4oc;

    iget-object v10, v6, LX/4oc;->A06:LX/4oe;

    iget-object v9, v6, LX/4oc;->A02:LX/5l1;

    if-nez v9, :cond_0

    iget-object v0, v10, LX/4oe;->A07:LX/7pL;

    invoke-interface {v0}, LX/7pL;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5l1;

    :cond_0
    iget-object v0, v6, LX/4oc;->A04:LX/7pL;

    invoke-static {v0}, LX/4fh;->A1R(LX/7pL;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, LX/7px;->getLayoutDirection()LX/5V4;

    move-result-object v1

    sget-object v0, LX/5V4;->A02:LX/5V4;

    if-ne v1, v0, :cond_1

    const/high16 v11, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-interface {v12}, LX/7px;->B88()J

    move-result-wide v3

    invoke-interface {v12}, LX/7px;->B9w()LX/7ed;

    move-result-object v7

    check-cast v7, LX/6ks;

    iget-object v0, v7, LX/6ks;->A01:LX/6kt;

    iget-object v5, v0, LX/6kt;->A02:LX/6GB;

    iget-wide v1, v5, LX/6GB;->A00:J

    iget-object v0, v5, LX/6GB;->A01:LX/7oU;

    invoke-interface {v0}, LX/7oU;->BoW()V

    iget-object v0, v7, LX/6ks;->A00:LX/7kh;

    invoke-interface {v0, v11, v8, v3, v4}, LX/7kh;->Bob(FFJ)V

    iget v0, v6, LX/4oc;->A00:F

    invoke-virtual {v10, v9, v12, v0}, LX/4oe;->A05(LX/5l1;LX/7px;F)V

    iget-object v0, v5, LX/6GB;->A01:LX/7oU;

    invoke-interface {v0}, LX/7oU;->Bnz()V

    iput-wide v1, v5, LX/6GB;->A00:J

    :goto_0
    iget-object v0, v6, LX/4oc;->A03:LX/7pH;

    invoke-interface {v0}, LX/7pH;->BBX()I

    move-result v0

    iput v0, v6, LX/4oc;->A01:I

    return-void

    :cond_1
    iget v0, v6, LX/4oc;->A00:F

    invoke-virtual {v10, v9, v12, v0}, LX/4oe;->A05(LX/5l1;LX/7px;F)V

    goto :goto_0

    :cond_2
    check-cast v6, LX/4ob;

    iget-object v14, v6, LX/4ob;->A06:LX/BYK;

    iget-wide v2, v6, LX/4ob;->A04:J

    iget-wide v0, v6, LX/4ob;->A05:J

    invoke-interface {v12}, LX/7px;->BGR()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/6Kg;->A01(J)J

    move-result-wide v25

    iget v5, v6, LX/4ob;->A00:F

    iget-object v13, v6, LX/4ob;->A02:LX/5l1;

    iget v4, v6, LX/4ob;->A01:I

    sget-wide v23, LX/6Y0;->A01:J

    sget-object v15, LX/4oa;->A00:LX/4oa;

    const/16 v17, 0x3

    move/from16 v16, v5

    move/from16 v18, v4

    move-wide/from16 v19, v2

    move-wide/from16 v21, v0

    invoke-interface/range {v12 .. v26}, LX/7px;->B4e(LX/5l1;LX/BYK;LX/5aD;FIIJJJJ)V

    return-void
.end method
