.class public final LX/9mZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9mZ;->A04:Z

    return-void
.end method

.method public constructor <init>(LX/A3M;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9mZ;->A04:Z

    iget-object v3, p1, LX/A3M;->A00:LX/A3D;

    iget-wide v0, v3, LX/A3D;->A00:D

    iput-wide v0, p0, LX/9mZ;->A01:D

    iget-object v2, p1, LX/A3M;->A01:LX/A3D;

    iget-wide v0, v2, LX/A3D;->A00:D

    iput-wide v0, p0, LX/9mZ;->A02:D

    iget-wide v0, v3, LX/A3D;->A01:D

    iput-wide v0, p0, LX/9mZ;->A00:D

    iget-wide v0, v2, LX/A3D;->A01:D

    iput-wide v0, p0, LX/9mZ;->A03:D

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9mZ;->A04:Z

    return-void
.end method


# virtual methods
.method public A00()LX/A3M;
    .locals 15

    iget-wide v6, p0, LX/9mZ;->A03:D

    iget-wide v4, p0, LX/9mZ;->A00:D

    iget-wide v2, p0, LX/9mZ;->A02:D

    iget-wide v0, p0, LX/9mZ;->A01:D

    cmpl-double v8, v2, v0

    if-nez v8, :cond_1

    cmpl-double v8, v6, v4

    if-nez v8, :cond_1

    const-wide v13, 0x3f2a36e2eb1c432dL    # 2.0E-4

    add-double v11, v4, v13

    const-wide v9, 0x4066800000000000L    # 180.0

    cmpg-double v8, v11, v9

    if-gez v8, :cond_0

    move-wide v4, v11

    :cond_0
    sub-double v11, v6, v13

    const-wide v9, -0x3f99800000000000L    # -180.0

    cmpl-double v8, v11, v9

    if-lez v8, :cond_1

    move-wide v6, v11

    :cond_1
    invoke-static {v2, v3, v6, v7}, LX/A3D;->A00(DD)LX/A3D;

    move-result-object v2

    invoke-static {v0, v1, v4, v5}, LX/A3D;->A00(DD)LX/A3D;

    move-result-object v1

    new-instance v0, LX/A3M;

    invoke-direct {v0, v2, v1}, LX/A3M;-><init>(LX/A3D;LX/A3D;)V

    return-object v0
.end method

.method public A01(LX/A3D;)V
    .locals 12

    iget-boolean v0, p0, LX/9mZ;->A04:Z

    if-nez v0, :cond_0

    iget-wide v0, p1, LX/A3D;->A00:D

    iput-wide v0, p0, LX/9mZ;->A02:D

    iput-wide v0, p0, LX/9mZ;->A01:D

    iget-wide v0, p1, LX/A3D;->A01:D

    iput-wide v0, p0, LX/9mZ;->A00:D

    iput-wide v0, p0, LX/9mZ;->A03:D

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9mZ;->A04:Z

    :cond_0
    iget-wide v3, p1, LX/A3D;->A00:D

    iget-wide v1, p0, LX/9mZ;->A01:D

    cmpl-double v0, v3, v1

    if-lez v0, :cond_5

    iput-wide v3, p0, LX/9mZ;->A01:D

    :cond_1
    :goto_0
    iget-wide v4, p0, LX/9mZ;->A00:D

    iget-wide v6, p0, LX/9mZ;->A03:D

    sub-double v2, v4, v6

    const-wide/16 v8, 0x0

    cmpg-double v1, v2, v8

    const/4 v0, 0x0

    if-gez v1, :cond_2

    const/16 v0, 0x168

    :cond_2
    int-to-double v0, v0

    add-double/2addr v2, v0

    iget-wide v8, p1, LX/A3D;->A01:D

    sub-double v0, v8, v6

    const-wide/16 v10, 0x0

    cmpg-double v7, v0, v10

    const/4 v6, 0x0

    if-gez v7, :cond_3

    const/16 v6, 0x168

    :cond_3
    int-to-double v6, v6

    add-double/2addr v0, v6

    sub-double/2addr v4, v8

    cmpg-double v7, v4, v10

    const/4 v6, 0x0

    if-gez v7, :cond_4

    const/16 v6, 0x168

    :cond_4
    int-to-double v6, v6

    add-double/2addr v4, v6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v6

    if-gtz v6, :cond_6

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-gtz v2, :cond_6

    return-void

    :cond_5
    iget-wide v1, p0, LX/9mZ;->A02:D

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    iput-wide v3, p0, LX/9mZ;->A02:D

    goto :goto_0

    :cond_6
    cmpg-double v2, v0, v4

    if-gtz v2, :cond_7

    iput-wide v8, p0, LX/9mZ;->A00:D

    return-void

    :cond_7
    iput-wide v8, p0, LX/9mZ;->A03:D

    return-void
.end method
