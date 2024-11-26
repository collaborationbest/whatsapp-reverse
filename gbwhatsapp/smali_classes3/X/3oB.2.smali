.class public final LX/3oB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Yb;


# instance fields
.field public final synthetic A00:LX/2Kj;

.field public final synthetic A01:LX/3Eq;

.field public final synthetic A02:LX/0A7;


# direct methods
.method public constructor <init>(LX/2Kj;LX/3Eq;LX/0A7;)V
    .locals 0

    iput-object p1, p0, LX/3oB;->A00:LX/2Kj;

    iput-object p2, p0, LX/3oB;->A01:LX/3Eq;

    iput-object p3, p0, LX/3oB;->A02:LX/0A7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPU(LX/1Vs;LX/2q2;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/3oB;->A00:LX/2Kj;

    invoke-virtual {v0}, LX/3RJ;->A06()LX/123;

    move-result-object v0

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2q2;->A02:LX/2q2;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/2q2;->A04:LX/2q2;

    if-ne p2, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/3oB;->A01:LX/3Eq;

    iget-object v0, v0, LX/3Eq;->A00:LX/1Zk;

    invoke-virtual {v0, p0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3oB;->A02:LX/0A7;

    new-instance v0, LX/2Yk;

    invoke-direct {v0, p2, p3}, LX/2Yk;-><init>(LX/2q2;Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public BPX(LX/1Vs;LX/2q2;)V
    .locals 3

    iget-object v0, p0, LX/3oB;->A00:LX/2Kj;

    invoke-virtual {v0}, LX/3RJ;->A06()LX/123;

    move-result-object v0

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2q2;->A02:LX/2q2;

    if-ne p2, v0, :cond_1

    sget-object v2, LX/2qf;->A05:LX/2qf;

    :goto_0
    iget-object v0, p0, LX/3oB;->A01:LX/3Eq;

    iget-object v0, v0, LX/3Eq;->A00:LX/1Zk;

    invoke-virtual {v0, p0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3oB;->A02:LX/0A7;

    new-instance v0, LX/2Yj;

    invoke-direct {v0, v2}, LX/2Yj;-><init>(LX/2qf;)V

    invoke-interface {v1, v0}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/2q2;->A04:LX/2q2;

    if-ne p2, v0, :cond_0

    sget-object v2, LX/2qf;->A03:LX/2qf;

    goto :goto_0
.end method
