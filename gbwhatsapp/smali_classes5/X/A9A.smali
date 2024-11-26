.class public final LX/A9A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BFe;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/BIP;

.field public A03:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AzH(LX/BEk;)V
    .locals 0

    return-void
.end method

.method public BHa()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Bk2(LX/9se;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public read([BII)I
    .locals 6

    iget-wide v1, p0, LX/A9A;->A01:J

    const/4 v5, -0x1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    long-to-int v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-lez v4, :cond_0

    iget-object v3, p0, LX/A9A;->A03:[B

    iget-wide v1, p0, LX/A9A;->A00:J

    long-to-int v0, v1

    invoke-static {v3, v0, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v0, p0, LX/A9A;->A00:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/A9A;->A00:J

    iget-wide v0, p0, LX/A9A;->A01:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, LX/A9A;->A01:J

    return v4

    :cond_0
    return v5
.end method
