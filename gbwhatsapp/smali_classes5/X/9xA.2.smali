.class public final LX/9xA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/9qz;


# direct methods
.method public synthetic constructor <init>(LX/9qz;)V
    .locals 0

    iput-object p1, p0, LX/9xA;->A00:LX/9qz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v3, p0, LX/9xA;->A00:LX/9qz;

    iget-object v2, v3, LX/9qz;->A06:LX/9m8;

    invoke-static {p1}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v2, v0, v1}, LX/9m8;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LX/8JA;

    invoke-direct {v1, p2, p0}, LX/8JA;-><init>(Landroid/os/IBinder;LX/9xA;)V

    invoke-virtual {v3}, LX/9qz;->A01()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    iget-object v4, p0, LX/9xA;->A00:LX/9qz;

    iget-object v3, v4, LX/9qz;->A06:LX/9m8;

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v0, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v3, v0, v1}, LX/9m8;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LX/8J9;

    invoke-direct {v1, p0, v2}, LX/8J9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/9qz;->A01()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
