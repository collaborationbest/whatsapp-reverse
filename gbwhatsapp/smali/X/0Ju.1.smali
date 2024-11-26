.class public final LX/0Ju;
.super LX/0Xe;
.source ""


# instance fields
.field public final A00:LX/0JZ;


# direct methods
.method public constructor <init>(LX/0JZ;I)V
    .locals 0

    invoke-direct {p0, p2}, LX/0Xe;-><init>(I)V

    iput-object p1, p0, LX/0Ju;->A00:LX/0JZ;

    return-void
.end method


# virtual methods
.method public final A01(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/0Ju;->A00:LX/0JZ;

    invoke-virtual {v0, p1}, LX/0JZ;->BqA(Lcom/google/android/gms/common/api/Status;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ApiCallRunner"

    const-string v0, "Exception reporting failure"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final A02(LX/0Wr;Z)V
    .locals 3

    iget-object v2, p0, LX/0Ju;->A00:LX/0JZ;

    iget-object v1, p1, LX/0Wr;->A00:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0eJ;

    invoke-direct {v0, v2, p1}, LX/0eJ;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;LX/0Wr;)V

    invoke-virtual {v2, v0}, LX/0Tx;->A02(LX/0qm;)V

    return-void
.end method

.method public final A03(LX/0ed;)V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/0Ju;->A00:LX/0JZ;

    iget-object v0, p1, LX/0ed;->A04:LX/0sM;

    invoke-virtual {v1, v0}, LX/0JZ;->A09(LX/0ov;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/0Xe;->A04(Ljava/lang/Exception;)V

    return-void
.end method

.method public final A04(Ljava/lang/Exception;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xa

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0Ju;->A00:LX/0JZ;

    invoke-virtual {v0, v1}, LX/0JZ;->BqA(Lcom/google/android/gms/common/api/Status;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ApiCallRunner"

    const-string v0, "Exception reporting failure"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
