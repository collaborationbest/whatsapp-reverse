.class public final Lcom/google/android/play/core/integrity/af;
.super LX/AhE;
.source ""


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic d:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

.field public final synthetic e:Lcom/google/android/play/core/integrity/aj;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/aj;Lcom/google/android/gms/tasks/TaskCompletionSource;[BLjava/lang/Long;Landroid/os/Parcelable;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/integrity/af;->e:Lcom/google/android/play/core/integrity/aj;

    iput-object p3, p0, Lcom/google/android/play/core/integrity/af;->a:[B

    iput-object p4, p0, Lcom/google/android/play/core/integrity/af;->b:Ljava/lang/Long;

    iput-object p6, p0, Lcom/google/android/play/core/integrity/af;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p7, p0, Lcom/google/android/play/core/integrity/af;->d:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    invoke-direct {p0, p2}, LX/AhE;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    instance-of v0, p1, LX/AlG;

    if-eqz v0, :cond_0

    const/16 v1, -0x9

    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    invoke-super {p0, v0}, LX/AhE;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/AhE;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b()V
    .locals 5

    :try_start_0
    iget-object v3, p0, Lcom/google/android/play/core/integrity/af;->e:Lcom/google/android/play/core/integrity/aj;

    iget-object v0, v3, Lcom/google/android/play/core/integrity/aj;->a:LX/9qz;

    iget-object v4, v0, LX/9qz;->A01:Landroid/os/IInterface;

    check-cast v4, LX/BHd;

    iget-object v2, p0, Lcom/google/android/play/core/integrity/af;->a:[B

    iget-object v1, p0, Lcom/google/android/play/core/integrity/af;->b:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/google/android/play/core/integrity/aj;->a(Lcom/google/android/play/core/integrity/aj;[BLjava/lang/Long;Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/play/core/integrity/af;->e:Lcom/google/android/play/core/integrity/aj;

    iget-object v0, p0, Lcom/google/android/play/core/integrity/af;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, Lcom/google/android/play/core/integrity/ai;

    invoke-direct {v2, v1, v0}, Lcom/google/android/play/core/integrity/ai;-><init>(Lcom/google/android/play/core/integrity/aj;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    check-cast v4, LX/9xl;

    invoke-static {v4}, LX/AhE;->A00(LX/9xl;)Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v1}, LX/9xl;->A00(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v1, p0, Lcom/google/android/play/core/integrity/af;->e:Lcom/google/android/play/core/integrity/aj;

    iget-object v0, p0, Lcom/google/android/play/core/integrity/af;->d:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    iget-object v2, v1, Lcom/google/android/play/core/integrity/aj;->b:LX/9m8;

    invoke-static {v0}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "requestIntegrityToken(%s)"

    invoke-virtual {v2, v0, v3, v1}, LX/9m8;->A01(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/play/core/integrity/af;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/16 v1, -0x64

    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    invoke-direct {v0, v1, v3}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
