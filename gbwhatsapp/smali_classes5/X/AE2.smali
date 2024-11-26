.class public final LX/AE2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic A00:LX/0ZF;

.field public final synthetic A01:LX/0Uj;

.field public final synthetic A02:LX/9ne;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/0ZF;LX/0Uj;LX/9ne;Z)V
    .locals 0

    iput-object p3, p0, LX/AE2;->A02:LX/9ne;

    iput-object p1, p0, LX/AE2;->A00:LX/0ZF;

    iput-object p2, p0, LX/AE2;->A01:LX/0Uj;

    iput-boolean p4, p0, LX/AE2;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, LX/AE2;->A02:LX/9ne;

    monitor-enter v2

    :try_start_0
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    iget-object v0, p1, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v1, v0, Lcom/google/android/gms/common/api/Status;->A01:I

    const/16 v0, 0x1f41

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1f42

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/AE2;->A00:LX/0ZF;

    iget-object v0, p0, LX/AE2;->A01:LX/0Uj;

    invoke-virtual {v2, v1, v0}, LX/9ne;->A02(LX/0ZF;LX/0Uj;)Lcom/google/android/gms/tasks/zzw;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/AE2;->A03:Z

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/9ne;->A01:Ljava/util/Set;

    iget-object v0, p0, LX/AE2;->A01:LX/0Uj;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
