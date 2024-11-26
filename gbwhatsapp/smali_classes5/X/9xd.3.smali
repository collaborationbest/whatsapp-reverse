.class public final synthetic LX/9xd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic A00:LX/9qz;


# direct methods
.method public synthetic constructor <init>(LX/9qz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9xd;->A00:LX/9qz;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 6

    iget-object v5, p0, LX/9xd;->A00:LX/9qz;

    iget-object v3, v5, LX/9qz;->A06:LX/9m8;

    const-string v1, "reportBinderDeath"

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, LX/9m8;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/9qz;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    iget-object v4, v5, LX/9qz;->A09:Ljava/lang/String;

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    aput-object v4, v1, v2

    const-string v0, "%s : Binder has died."

    invoke-virtual {v3, v0, v1}, LX/9m8;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v5, LX/9qz;->A0B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AhE;

    invoke-static {v4}, LX/7vJ;->A0G(Ljava/lang/Object;)Landroid/os/RemoteException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AhE;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v1, v5, LX/9qz;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {v5}, LX/9qz;->A00(LX/9qz;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
