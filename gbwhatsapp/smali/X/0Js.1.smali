.class public final LX/0Js;
.super LX/0Jt;
.source ""


# instance fields
.field public final A00:LX/0ox;

.field public final A01:LX/0UI;

.field public final A02:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(LX/0ox;LX/0UI;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .locals 1

    invoke-direct {p0, p4}, LX/0Jt;-><init>(I)V

    iput-object p3, p0, LX/0Js;->A02:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p2, p0, LX/0Js;->A01:LX/0UI;

    iput-object p1, p0, LX/0Js;->A00:LX/0ox;

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    iget-boolean v0, p2, LX/0UI;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v1, p0, LX/0Js;->A02:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1}, LX/0Qj;->A00(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final A02(LX/0Wr;Z)V
    .locals 3

    iget-object v2, p0, LX/0Js;->A02:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p1, LX/0Wr;->A01:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    new-instance v0, LX/0fE;

    invoke-direct {v0, p1, v2}, LX/0fE;-><init>(LX/0Wr;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final A03(LX/0ed;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/0Js;->A01:LX/0UI;

    iget-object v1, p1, LX/0ed;->A04:LX/0sM;

    iget-object v0, p0, LX/0Js;->A02:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v2, v1, v0}, LX/0UI;->A00(LX/0ov;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/0Js;->A02:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0Xe;->A00(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Xe;->A01(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception v0

    throw v0
.end method

.method public final A04(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/0Js;->A02:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final A05(LX/0ed;)Z
    .locals 1

    iget-object v0, p0, LX/0Js;->A01:LX/0UI;

    iget-boolean v0, v0, LX/0UI;->A01:Z

    return v0
.end method

.method public final A06(LX/0ed;)[LX/0L5;
    .locals 1

    iget-object v0, p0, LX/0Js;->A01:LX/0UI;

    iget-object v0, v0, LX/0UI;->A02:[LX/0L5;

    return-object v0
.end method
