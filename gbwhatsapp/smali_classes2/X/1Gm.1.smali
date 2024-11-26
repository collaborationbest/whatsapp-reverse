.class public LX/1Gm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Fi;

.field public final A01:LX/1Gn;


# direct methods
.method public constructor <init>(LX/1Fi;LX/1Gn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Gm;->A00:LX/1Fi;

    iput-object p2, p0, LX/1Gm;->A01:LX/1Gn;

    return-void
.end method


# virtual methods
.method public A00(LX/3Sq;LX/3Sq;)V
    .locals 4

    if-eqz p2, :cond_5

    :try_start_0
    instance-of v0, p2, LX/4Wj;

    if-eqz v0, :cond_1

    const/high16 v3, 0x20000

    invoke-virtual {p2, v3}, LX/3Sq;->A1a(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1Gm;->A01:LX/1Gn;

    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v1, p2, v0}, LX/1Gn;->A01(LX/3Sq;LX/3Qz;)LX/3Sq;

    move-result-object v2

    :goto_0
    iget-object v0, p2, LX/3Sq;->A0u:Ljava/lang/String;

    iput-object v0, v2, LX/3Sq;->A0u:Ljava/lang/String;

    iget-object v0, p2, LX/3Sq;->A0M:LX/9t1;

    iput-object v0, v2, LX/3Sq;->A0M:LX/9t1;

    :goto_1
    const/16 v0, 0x400

    invoke-virtual {v2, v0}, LX/3Sq;->A0p(I)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/3Sq;->A0u(I)V

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, LX/3Sq;->A1Y(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, LX/3Sq;->A0W()LX/3DR;

    move-result-object v0

    iget-object v0, v0, LX/3DR;->A00:LX/3Jz;

    invoke-virtual {v2, v0}, LX/3Sq;->A16(LX/3Jz;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, LX/3Sq;->A0b()LX/38J;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1Gm;->A01:LX/1Gn;

    invoke-virtual {p2}, LX/3Sq;->A0b()LX/38J;

    move-result-object v0

    iget-object v0, v0, LX/38J;->A02:LX/3Qz;

    invoke-virtual {v1, p2, v0}, LX/1Gn;->A01(LX/3Sq;LX/3Qz;)LX/3Sq;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/3Sq;->A0p(I)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, LX/2cY;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    move-object v2, p2

    goto :goto_1

    :cond_2
    const-string v1, "FMessageFactory/cloneQuotedMessage Message"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch LX/1EN; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    goto :goto_4

    :cond_3
    :goto_2
    invoke-virtual {v2}, LX/3Sq;->A0Y()LX/3Le;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, LX/3Sq;->A1X()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v1, 0x0

    :goto_3
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3Sq;->A1L([BZ)V

    :cond_4
    :goto_4
    invoke-virtual {p1, v2}, LX/3Sq;->A14(LX/3Sq;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p2}, LX/3Sq;->A0Y()LX/3Le;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/3Le;->A01()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p2}, LX/3Sq;->A1d()[B

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/1Gm;->A00:LX/1Fi;

    invoke-virtual {v0, p2}, LX/1Fi;->A05(LX/3Sq;)[B

    move-result-object v0

    :cond_7
    invoke-virtual {v1, v0}, LX/3Le;->A00([B)V

    :cond_8
    invoke-virtual {v1}, LX/3Le;->A02()[B

    move-result-object v1

    goto :goto_3
.end method
