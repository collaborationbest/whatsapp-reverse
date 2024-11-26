.class public final LX/0Je;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/00Z;

.field public final A02:LX/0BA;

.field public final A03:LX/0a3;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(LX/0BA;LX/0a3;LX/0rh;)V
    .locals 2

    invoke-direct {p0, p3}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(LX/0rh;)V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Je;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/0E8;

    invoke-direct {v0, v1}, LX/0E8;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/0Je;->A00:Landroid/os/Handler;

    iput-object p1, p0, LX/0Je;->A02:LX/0BA;

    const/4 v1, 0x0

    new-instance v0, LX/00Z;

    invoke-direct {v0, v1}, LX/00Z;-><init>(I)V

    iput-object v0, p0, LX/0Je;->A01:LX/00Z;

    iput-object p2, p0, LX/0Je;->A03:LX/0a3;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:LX/0rh;

    const-string v0, "ConnectionlessLifecycleHelper"

    invoke-interface {v1, p0, v0}, LX/0rh;->Ayk(Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    iget-object v4, p0, LX/0Je;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0T2;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object v2, p0, LX/0Je;->A02:LX/0BA;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v0, 0xbdfcb8

    invoke-virtual {v2, v1, v0}, LX/0B9;->A02(Landroid/content/Context;I)I

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/0T2;->A01:LX/0L7;

    iget v1, v0, LX/0L7;->A01:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_4

    if-ne v2, v0, :cond_4

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_5

    if-nez p2, :cond_3

    if-eqz v5, :cond_0

    const/16 v3, 0xd

    if-eqz p3, :cond_2

    const-string v0, "<<ResolutionFailureErrorDetail>>"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    :cond_2
    const/4 v2, 0x0

    iget-object v0, v5, LX/0T2;->A01:LX/0L7;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v6, LX/0L7;

    invoke-direct {v6, v2, v1, v0, v3}, LX/0L7;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;II)V

    :goto_0
    iget v1, v5, LX/0T2;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Je;->A03:LX/0a3;

    invoke-virtual {v0, v6, v1}, LX/0a3;->A06(LX/0L7;I)V

    return-void

    :cond_3
    if-eqz v5, :cond_0

    :cond_4
    iget-object v6, v5, LX/0T2;->A01:LX/0L7;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Je;->A03:LX/0a3;

    iget-object v1, v0, LX/0a3;->A06:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    const/16 v0, 0xd

    const/4 v4, 0x0

    new-instance v3, LX/0L7;

    invoke-direct {v3, v0, v4}, LX/0L7;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v2, p0, LX/0Je;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T2;

    if-nez v0, :cond_0

    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Je;->A03:LX/0a3;

    invoke-virtual {v0, v3, v1}, LX/0a3;->A06(LX/0L7;I)V

    return-void

    :cond_0
    iget v1, v0, LX/0T2;->A00:I

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/0Je;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    const-string v0, "resolving_error"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "failed_status"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "failed_resolution"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    new-instance v2, LX/0L7;

    invoke-direct {v2, v1, v0}, LX/0L7;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v1, -0x1

    const-string v0, "failed_client_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v0, LX/0T2;

    invoke-direct {v0, v2, v1}, LX/0T2;-><init>(LX/0L7;I)V

    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, LX/0Je;->A01:LX/00Z;

    invoke-virtual {v0}, LX/00Z;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Je;->A03:LX/0a3;

    invoke-virtual {v0, p0}, LX/0a3;->A07(LX/0Je;)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LX/0Je;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0T2;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const-string v0, "resolving_error"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v1, v2, LX/0T2;->A00:I

    const-string v0, "failed_client_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, v2, LX/0T2;->A01:LX/0L7;

    iget v1, v2, LX/0L7;->A01:I

    const-string v0, "failed_status"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v2, LX/0L7;->A02:Landroid/app/PendingIntent;

    const-string v0, "failed_resolution"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Je;->A05:Z

    iget-object v0, p0, LX/0Je;->A01:LX/00Z;

    invoke-virtual {v0}, LX/00Z;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Je;->A03:LX/0a3;

    invoke-virtual {v0, p0}, LX/0a3;->A07(LX/0Je;)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Je;->A05:Z

    iget-object v2, p0, LX/0Je;->A03:LX/0a3;

    sget-object v1, LX/0a3;->A0I:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/0a3;->A01:LX/0Je;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/0a3;->A01:LX/0Je;

    iget-object v0, v2, LX/0a3;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
