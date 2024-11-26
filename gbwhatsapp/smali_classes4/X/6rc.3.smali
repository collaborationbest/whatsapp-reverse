.class public final synthetic LX/6rc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final A00:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6rc;->A00:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, LX/6rc;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/6rc;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 11

    iget-object v7, p0, LX/6rc;->A00:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v5, p0, LX/6rc;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/6rc;->A02:Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->A02()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->A00(Ljava/lang/String;Ljava/lang/String;)LX/6Ox;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->A0A(LX/6Ox;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/6Ox;->A01:Ljava/lang/String;

    new-instance v0, LX/5m9;

    invoke-direct {v0, v1}, LX/5m9;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    return-object v8

    :cond_0
    iget-object v6, v7, Lcom/google/firebase/iid/FirebaseInstanceId;->A04:LX/0vc;

    new-instance v4, LX/5y2;

    invoke-direct {v4, v7, v2, v5, v3}, LX/5y2;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v6

    :try_start_0
    invoke-static {v5, v3}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    iget-object v5, v6, LX/0vc;->A00:Ljava/util/Map;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x3

    if-eqz v8, :cond_1

    const-string v3, "FirebaseInstanceId"

    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/4fg;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1d

    invoke-static {v0}, LX/4fe;->A15(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Joining ongoing request for: "

    invoke-static {v0, v2, v3, v1}, LX/4fj;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    const-string v3, "FirebaseInstanceId"

    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/4fg;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x18

    invoke-static {v0}, LX/4fe;->A15(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Making new request for: "

    invoke-static {v0, v2, v3, v1}, LX/4fj;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2
    iget-object v10, v4, LX/5y2;->A00:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v9, v4, LX/5y2;->A01:Ljava/lang/String;

    iget-object v8, v4, LX/5y2;->A02:Ljava/lang/String;

    iget-object v4, v4, LX/5y2;->A03:Ljava/lang/String;

    iget-object v3, v10, Lcom/google/firebase/iid/FirebaseInstanceId;->A06:LX/0vW;

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v3, v9, v8, v4}, LX/0vW;->A00(Landroid/os/Bundle;LX/0vW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v2

    iget-object v1, v3, LX/0vW;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, LX/6ra;

    invoke-direct {v0, v3}, LX/6ra;-><init>(LX/0vW;)V

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    iget-object v1, v10, Lcom/google/firebase/iid/FirebaseInstanceId;->A07:Ljava/util/concurrent/Executor;

    new-instance v0, LX/6rh;

    invoke-direct {v0, v10, v8, v4, v9}, LX/6rh;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    iget-object v1, v6, LX/0vc;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/6rb;

    invoke-direct {v0, v7, v6}, LX/6rb;-><init>(Landroid/util/Pair;LX/0vc;)V

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    monitor-exit v6

    return-object v8

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
