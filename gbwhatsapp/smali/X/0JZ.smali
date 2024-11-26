.class public abstract LX/0JZ;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source ""

# interfaces
.implements LX/0rN;


# instance fields
.field public final A00:LX/0Qg;

.field public final A01:LX/0TE;


# direct methods
.method public constructor <init>(LX/0TE;LX/0Xm;)V
    .locals 1

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, LX/007;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LX/0Xm;)V

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, LX/007;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/0TE;->A01:LX/0Qg;

    iput-object v0, p0, LX/0JZ;->A00:LX/0Qg;

    iput-object p1, p0, LX/0JZ;->A01:LX/0TE;

    return-void
.end method


# virtual methods
.method public final A09(LX/0ov;)V
    .locals 7

    :try_start_0
    invoke-virtual {p0, p1}, LX/0JZ;->A0A(LX/0ov;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(Landroid/app/PendingIntent;LX/0L7;Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, LX/0JZ;->BqA(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x1

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    move-object v3, v2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/Status;-><init>(Landroid/app/PendingIntent;LX/0L7;Ljava/lang/String;II)V

    invoke-virtual {p0, v1}, LX/0JZ;->BqA(Lcom/google/android/gms/common/api/Status;)V

    throw v0

    :goto_0
    return-void
.end method

.method public abstract A0A(LX/0ov;)V
.end method

.method public final BqA(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget v1, p1, Lcom/google/android/gms/common/api/Status;->A01:I

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Failed result must not be success"

    invoke-static {v1, v0}, LX/007;->A07(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A03(Lcom/google/android/gms/common/api/Status;)LX/0qn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06(LX/0qn;)V

    return-void
.end method

.method public bridge synthetic BrL(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0qn;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06(LX/0qn;)V

    return-void
.end method
