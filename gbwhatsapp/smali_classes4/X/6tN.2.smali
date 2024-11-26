.class public abstract LX/6tN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4UL;


# instance fields
.field public A00:LX/8hc;

.field public A01:Z

.field public A02:LX/0xJ;

.field public final A03:LX/1B2;

.field public final A04:LX/4Tb;


# direct methods
.method public constructor <init>(LX/1B2;LX/4Tb;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6tN;->A02:LX/0xJ;

    iput-object p1, p0, LX/6tN;->A03:LX/1B2;

    iput-object p2, p0, LX/6tN;->A04:LX/4Tb;

    return-void
.end method


# virtual methods
.method public abstract A00()LX/9P6;
.end method

.method public A01()V
    .locals 4

    iget-boolean v0, p0, LX/6tN;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/6tN;->A04()Z

    move-result v0

    iget-object v3, p0, LX/6tN;->A02:LX/0xJ;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/4ff;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    const/16 v1, 0x1a

    new-instance v0, LX/77i;

    invoke-direct {v0, p0, v1}, LX/77i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0, v2}, LX/0xJ;->BoG(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/16 v1, 0x1b

    new-instance v0, LX/77i;

    invoke-direct {v0, p0, v1}, LX/77i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract A02(LX/6Jf;)V
.end method

.method public A03()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A04()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract A05(LX/9qX;)Z
.end method

.method public cancel()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/6tN;->A01:Z

    iget-object v0, p0, LX/6tN;->A00:LX/8hc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/8hc;->cancel(Z)Z

    :cond_0
    return-void
.end method
