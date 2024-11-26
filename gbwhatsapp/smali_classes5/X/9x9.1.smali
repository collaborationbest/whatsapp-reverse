.class public final LX/9x9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/9qU;


# direct methods
.method public synthetic constructor <init>(LX/9qU;)V
    .locals 0

    iput-object p1, p0, LX/9x9;->A00:LX/9qU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v3, p0, LX/9x9;->A00:LX/9qU;

    iget-object v2, v3, LX/9qU;->A06:LX/9kc;

    invoke-static {p1}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v2, v0, v1}, LX/9kc;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LX/8Iz;

    invoke-direct {v1, p2, p0}, LX/8Iz;-><init>(Landroid/os/IBinder;LX/9x9;)V

    invoke-virtual {v3}, LX/9qU;->A01()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v3, p0, LX/9x9;->A00:LX/9qU;

    iget-object v2, v3, LX/9qU;->A06:LX/9kc;

    invoke-static {p1}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v2, v0, v1}, LX/9kc;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v1, LX/8Iy;

    invoke-direct {v1, p0, v0}, LX/8Iy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/9qU;->A01()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
