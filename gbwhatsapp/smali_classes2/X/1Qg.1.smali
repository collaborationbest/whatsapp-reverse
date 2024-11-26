.class public final LX/1Qg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Qd;

.field public final A01:LX/19r;

.field public final A02:LX/1AC;

.field public final A03:LX/00e;

.field public final A04:LX/00e;


# direct methods
.method public constructor <init>(LX/1Qd;LX/19r;LX/1AC;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Qg;->A01:LX/19r;

    iput-object p1, p0, LX/1Qg;->A00:LX/1Qd;

    iput-object p3, p0, LX/1Qg;->A02:LX/1AC;

    new-instance v1, LX/1Qh;

    invoke-direct {v1, p0}, LX/1Qh;-><init>(LX/1Qg;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/1Qg;->A03:LX/00e;

    new-instance v1, LX/1Qi;

    invoke-direct {v1, p0}, LX/1Qi;-><init>(LX/1Qg;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/1Qg;->A04:LX/00e;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v3, p0, LX/1Qg;->A03:LX/00e;

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v1, p0, LX/1Qg;->A04:LX/00e;

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    sget-object v2, LX/0Nq;->A07:LX/0Nq;

    const-wide/16 v0, 0x3c

    invoke-static {v2, v0, v1}, LX/0W0;->A01(LX/0Nq;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0fz;->A00(J)J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
