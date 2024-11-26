.class public final LX/6j1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nb;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/7pA;


# direct methods
.method public constructor <init>(LX/7pA;J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6j1;->A02:LX/7pA;

    const/4 v1, 0x0

    invoke-interface {p1}, LX/7pA;->B9z()I

    move-result v0

    add-int/2addr v1, v0

    int-to-long v2, v1

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iput-wide v2, p0, LX/6j1;->A00:J

    mul-long/2addr p2, v0

    iput-wide p2, p0, LX/6j1;->A01:J

    return-void
.end method


# virtual methods
.method public BA2(LX/6JP;LX/6JP;LX/6JP;)J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public synthetic BAK(LX/6JP;LX/6JP;LX/6JP;)LX/6JP;
    .locals 6

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, LX/6j1;->BHm(LX/6JP;LX/6JP;LX/6JP;J)LX/6JP;

    move-result-object v0

    return-object v0
.end method

.method public BHi(LX/6JP;LX/6JP;LX/6JP;J)LX/6JP;
    .locals 13

    move-object/from16 v10, p3

    iget-object v7, p0, LX/6j1;->A02:LX/7pA;

    iget-wide v0, p0, LX/6j1;->A01:J

    add-long p4, p4, v0

    const-wide/16 v3, 0x0

    cmp-long v2, p4, v3

    if-gtz v2, :cond_1

    const-wide/16 v4, 0x0

    :goto_0
    iget-wide v11, p0, LX/6j1;->A00:J

    cmp-long v2, p4, v11

    move-object v8, p1

    move-object v9, p2

    if-lez v2, :cond_0

    sub-long/2addr v11, v0

    invoke-interface/range {v7 .. v12}, LX/7nb;->BHm(LX/6JP;LX/6JP;LX/6JP;J)LX/6JP;

    move-result-object v10

    :cond_0
    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, v10

    invoke-interface/range {v0 .. v5}, LX/7nb;->BHi(LX/6JP;LX/6JP;LX/6JP;J)LX/6JP;

    move-result-object v0

    return-object v0

    :cond_1
    iget-wide v4, p0, LX/6j1;->A00:J

    div-long v2, p4, v4

    mul-long/2addr v2, v4

    sub-long v4, p4, v2

    goto :goto_0
.end method

.method public BHm(LX/6JP;LX/6JP;LX/6JP;J)LX/6JP;
    .locals 13

    move-object/from16 v10, p3

    iget-object v7, p0, LX/6j1;->A02:LX/7pA;

    iget-wide v0, p0, LX/6j1;->A01:J

    add-long p4, p4, v0

    const-wide/16 v3, 0x0

    cmp-long v2, p4, v3

    if-gtz v2, :cond_1

    const-wide/16 v4, 0x0

    :goto_0
    iget-wide v11, p0, LX/6j1;->A00:J

    cmp-long v2, p4, v11

    move-object v8, p1

    move-object v9, p2

    if-lez v2, :cond_0

    sub-long/2addr v11, v0

    invoke-interface/range {v7 .. v12}, LX/7nb;->BHm(LX/6JP;LX/6JP;LX/6JP;J)LX/6JP;

    move-result-object v10

    :cond_0
    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, v10

    invoke-interface/range {v0 .. v5}, LX/7nb;->BHm(LX/6JP;LX/6JP;LX/6JP;J)LX/6JP;

    move-result-object v0

    return-object v0

    :cond_1
    iget-wide v4, p0, LX/6j1;->A00:J

    div-long v2, p4, v4

    mul-long/2addr v2, v4

    sub-long v4, p4, v2

    goto :goto_0
.end method

.method public BKm()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
