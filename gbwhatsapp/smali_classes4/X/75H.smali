.class public final synthetic LX/75H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J7;


# instance fields
.field public final synthetic A00:LX/6zn;

.field public final synthetic A01:LX/68x;

.field public final synthetic A02:LX/610;


# direct methods
.method public synthetic constructor <init>(LX/6zn;LX/68x;LX/610;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/75H;->A01:LX/68x;

    iput-object p1, p0, LX/75H;->A00:LX/6zn;

    iput-object p3, p0, LX/75H;->A02:LX/610;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v1, p0, LX/75H;->A01:LX/68x;

    iget-object v0, p0, LX/75H;->A00:LX/6zn;

    iget-object v4, p0, LX/75H;->A02:LX/610;

    invoke-static {v0}, LX/6zn;->A01(LX/6zn;)V

    invoke-static {v0}, LX/6zn;->A00(LX/6zn;)LX/60u;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v0, v3, LX/60u;->A00:I

    if-nez v0, :cond_0

    iget-object v0, v1, LX/68x;->A02:LX/18I;

    iget-object v2, v0, LX/18I;->A04:Ljava/util/concurrent/Executor;

    new-instance v1, LX/7AC;

    invoke-direct {v1, v3, v4}, LX/7AC;-><init>(LX/60u;LX/610;)V

    :goto_0
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/68x;->A02:LX/18I;

    iget-object v2, v0, LX/18I;->A04:Ljava/util/concurrent/Executor;

    const/16 v0, 0x20

    new-instance v1, LX/AhA;

    invoke-direct {v1, v4, v0}, LX/AhA;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method
