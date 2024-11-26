.class public LX/6ZK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/6dQ;


# direct methods
.method public constructor <init>(LX/6dQ;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6ZK;->A02:LX/6dQ;

    iput p2, p0, LX/6ZK;->A00:I

    if-lez p2, :cond_0

    add-int/lit8 v1, p2, -0x1

    iget v0, p1, LX/6dQ;->A01:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v1

    :goto_0
    iput v0, p0, LX/6ZK;->A01:I

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static A00(LX/6ZK;I)Ljava/lang/Object;
    .locals 4

    iget v3, p0, LX/6ZK;->A00:I

    const/4 v2, 0x1

    const/4 v0, -0x1

    invoke-static {v3, v0}, LX/1kn;->A1T(II)Z

    move-result v1

    const-string v0, "InstrStackArgs is not initialized"

    if-eqz v1, :cond_1

    if-lt p1, v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-string v0, "invalid instr stack argument"

    invoke-static {v2, v0}, LX/5cx;->A00(ZLjava/lang/Object;)V

    iget-object v0, p0, LX/6ZK;->A02:LX/6dQ;

    iget v1, p0, LX/6ZK;->A01:I

    add-int/2addr v1, p1

    iget-object v0, v0, LX/6dQ;->A05:[Ljava/lang/Object;

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/6ZK;Ljava/lang/Object;)V
    .locals 4

    iget v3, p0, LX/6ZK;->A00:I

    const/4 v2, -0x1

    invoke-static {v3, v2}, LX/1kn;->A1T(II)Z

    move-result v1

    const-string v0, "InstrStackArgs is not initialized"

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6ZK;->A02:LX/6dQ;

    invoke-virtual {v0, v3}, LX/6dQ;->A0Z(I)V

    invoke-static {v0, p1}, LX/6dQ;->A0M(LX/6dQ;Ljava/lang/Object;)V

    iput v2, p0, LX/6ZK;->A00:I

    return-void

    :cond_0
    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A02(D)Z
    .locals 3

    const-wide/16 v1, 0x0

    cmpg-double v0, p0, v1

    if-gez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    :goto_0
    cmpl-double v0, v1, p0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    goto :goto_0
.end method
