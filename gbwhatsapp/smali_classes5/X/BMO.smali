.class public LX/BMO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/1aT;I)V
    .locals 0

    iput p2, p0, LX/BMO;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BMO;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    iget v0, p0, LX/BMO;->A01:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/BMO;->A00:Ljava/lang/Object;

    check-cast v3, LX/1aT;

    const-string v0, "requestHarmfulApps/onError"

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    iget-object v0, p1, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v1, v0, Lcom/google/android/gms/common/api/Status;->A01:I

    :goto_0
    iget-object v0, v3, LX/1aT;->A01:LX/1aS;

    invoke-virtual {v0, v2, v1}, LX/1aS;->A00(Ljava/lang/String;I)V

    return-void

    :cond_0
    const/16 v1, 0x1f4

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/BMO;->A00:Ljava/lang/Object;

    check-cast v1, LX/1aT;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    iget-object v0, v0, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v2, v0, Lcom/google/android/gms/common/api/Status;->A01:I

    :goto_1
    iget-object v1, v1, LX/1aT;->A01:LX/1aS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v3}, LX/1aS;->A01(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "requestAttestation/onError"

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const/16 v2, 0x1f4

    goto :goto_1
.end method
