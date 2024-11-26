.class public final LX/8GI;
.super LX/8GK;
.source ""


# instance fields
.field public final A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final A01:LX/B7u;


# direct methods
.method public constructor <init>(LX/B7u;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, LX/8GK;-><init>()V

    iput-object p2, p0, LX/8GI;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p1, p0, LX/8GI;->A01:LX/B7u;

    return-void
.end method


# virtual methods
.method public final Bxx(LX/8FK;)V
    .locals 3

    iget-object v2, p1, LX/8FK;->A00:Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, LX/8GI;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0Qi;->A00(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc()V
    .locals 4

    iget-object v0, p0, LX/8GI;->A01:LX/B7u;

    check-cast v0, LX/ADg;

    iget-object v3, v0, LX/ADg;->A00:LX/8D5;

    iget-object v2, v0, LX/ADg;->A01:LX/ACt;

    iget-object v1, v0, LX/ADg;->A02:LX/9iC;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/ACt;->A00:Z

    const-string v0, "LocationCallback"

    invoke-static {v1, v0}, LX/0YL;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/0Uj;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0ZF;->A05(LX/0Uj;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v1

    new-instance v0, LX/0fB;

    invoke-direct {v0}, LX/0fB;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
