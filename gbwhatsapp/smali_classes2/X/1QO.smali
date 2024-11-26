.class public LX/1QO;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/006;

.field public final A01:LX/006;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/006;LX/006;)V
    .locals 0

    invoke-static {p1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, LX/1QO;->A00:LX/006;

    iput-object p3, p0, LX/1QO;->A01:LX/006;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, LX/1QO;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1HU;

    invoke-virtual {v0}, LX/1HU;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1QO;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Zk;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/6Zk;->A02(LX/6Zk;Z)V

    :cond_0
    return-void
.end method
