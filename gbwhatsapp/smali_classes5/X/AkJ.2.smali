.class public LX/AkJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BFn;


# instance fields
.field public final A00:LX/AkW;


# direct methods
.method public constructor <init>(LX/AkW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AkJ;->A00:LX/AkW;

    return-void
.end method


# virtual methods
.method public B4L([BI)I
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/AkJ;->A00:LX/AkW;

    invoke-virtual {v0, p1, p2}, LX/AkW;->B4L([BI)I

    move-result v0

    return v0
    :try_end_0
    .catch LX/B4Q; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BCU()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public BJD(LX/0qT;)V
    .locals 7

    instance-of v0, p1, LX/AkH;

    if-eqz v0, :cond_0

    check-cast p1, LX/AkH;

    iget-object v6, p1, LX/AkH;->A01:[B

    iget-object v5, p1, LX/AkH;->A00:LX/0qT;

    check-cast v5, LX/AkG;

    iget-object v4, p0, LX/AkJ;->A00:LX/AkW;

    const/4 v3, 0x1

    const/16 v2, 0x80

    const/4 v1, 0x0

    new-instance v0, LX/AkD;

    invoke-direct {v0, v5, v6, v1, v2}, LX/AkD;-><init>(LX/AkG;[B[BI)V

    invoke-virtual {v4, v0, v3}, LX/AkW;->BJF(LX/0qT;Z)V

    return-void

    :cond_0
    const-string v0, "GMAC requires ParametersWithIV"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Bvu(B)V
    .locals 5

    iget-object v4, p0, LX/AkJ;->A00:LX/AkW;

    invoke-static {v4}, LX/AkW;->A03(LX/AkW;)V

    iget-object v2, v4, LX/AkW;->A08:[B

    iget v0, v4, LX/AkW;->A00:I

    aput-byte p1, v2, v0

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, LX/AkW;->A00:I

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    iget-object v1, v4, LX/AkW;->A07:[B

    invoke-static {v1, v2}, LX/9CN;->A00([B[B)V

    iget-object v0, v4, LX/AkW;->A04:LX/9XQ;

    invoke-virtual {v0, v1}, LX/9XQ;->A00([B)V

    const/4 v0, 0x0

    iput v0, v4, LX/AkW;->A00:I

    iget-wide v2, v4, LX/AkW;->A01:J

    const-wide/16 v0, 0x10

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/AkW;->A01:J

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    iget-object v1, p0, LX/AkJ;->A00:LX/AkW;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AkW;->A04(LX/AkW;Z)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, LX/AkJ;->A00:LX/AkW;

    invoke-virtual {v0, p1, p2, p3}, LX/AkW;->BlZ([BII)V

    return-void
.end method
