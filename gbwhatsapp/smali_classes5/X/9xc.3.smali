.class public final synthetic LX/9xc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic A00:LX/9qU;


# direct methods
.method public synthetic constructor <init>(LX/9qU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9xc;->A00:LX/9qU;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 6

    iget-object v5, p0, LX/9xc;->A00:LX/9qU;

    iget-object v3, v5, LX/9qU;->A06:LX/9kc;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "reportBinderDeath"

    invoke-virtual {v3, v0, v1}, LX/9kc;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/9qU;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v4, "com.google.android.finsky.inappreviewservice.InAppReviewService"

    aput-object v4, v1, v2

    const-string v0, "%s : Binder has died."

    invoke-virtual {v3, v0, v1}, LX/9kc;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v5, LX/9qU;->A09:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AhD;

    invoke-static {v4}, LX/7vJ;->A0G(Ljava/lang/Object;)Landroid/os/RemoteException;

    move-result-object v1

    iget-object v0, v0, LX/AhD;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-static {v5}, LX/9qU;->A00(LX/9qU;)V

    return-void
.end method
