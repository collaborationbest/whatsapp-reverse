.class public final LX/1NF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1NA;


# instance fields
.field public final A00:LX/1K2;

.field public final A01:LX/1K3;


# direct methods
.method public constructor <init>(LX/1K2;LX/1K3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1NF;->A00:LX/1K2;

    iput-object p2, p0, LX/1NF;->A01:LX/1K3;

    return-void
.end method


# virtual methods
.method public BoA(LX/5VQ;LX/0A7;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX/0Ab;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p2}, LX/0AK;->A01(LX/0A7;)LX/0A7;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v3, LX/0Ab;

    invoke-direct {v3, v0, v1}, LX/0Ab;-><init>(ILX/0A7;)V

    invoke-virtual {v3}, LX/0Ab;->A0J()V

    new-instance v1, LX/6vx;

    invoke-direct {v1, p0, v3}, LX/6vx;-><init>(LX/1NF;LX/0AZ;)V

    iget-object v0, p0, LX/1NF;->A01:LX/1K3;

    invoke-virtual {v0, v1}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v2, p0, LX/1NF;->A00:LX/1K2;

    const/16 v1, 0x8

    invoke-virtual {v2}, LX/1K2;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/1K2;->A02(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/1K2;->A03(Z)V

    :cond_0
    invoke-virtual {v3}, LX/0Ab;->A0G()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
