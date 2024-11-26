.class public final LX/8JA;
.super LX/AhE;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/IBinder;

.field public final synthetic A01:LX/9xA;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;LX/9xA;)V
    .locals 0

    iput-object p2, p0, LX/8JA;->A01:LX/9xA;

    iput-object p1, p0, LX/8JA;->A00:Landroid/os/IBinder;

    invoke-direct {p0}, LX/AhE;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, LX/8JA;->A01:LX/9xA;

    iget-object v5, v0, LX/9xA;->A00:LX/9qz;

    iget-object v1, v5, LX/9qz;->A07:LX/BA5;

    iget-object v0, p0, LX/8JA;->A00:Landroid/os/IBinder;

    invoke-interface {v1, v0}, LX/BA5;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IInterface;

    iput-object v0, v5, LX/9qz;->A01:Landroid/os/IInterface;

    iget-object v4, v5, LX/9qz;->A06:LX/9m8;

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "linkToDeath"

    invoke-virtual {v4, v0, v1}, LX/9m8;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v5, LX/9qz;->A01:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v5, LX/9qz;->A05:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v0, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "linkToDeath failed"

    invoke-virtual {v4, v0, v2, v1}, LX/9m8;->A01(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    iput-boolean v3, v5, LX/9qz;->A02:Z

    iget-object v2, v5, LX/9qz;->A0B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void
.end method
