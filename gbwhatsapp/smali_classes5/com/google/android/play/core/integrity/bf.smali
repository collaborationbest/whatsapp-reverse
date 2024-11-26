.class public final Lcom/google/android/play/core/integrity/bf;
.super Lcom/google/android/play/core/integrity/bm;
.source ""


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Lcom/google/android/play/core/integrity/bn;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;IJLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/integrity/bf;->c:Lcom/google/android/play/core/integrity/bn;

    iput-wide p4, p0, Lcom/google/android/play/core/integrity/bf;->a:J

    iput-object p6, p0, Lcom/google/android/play/core/integrity/bf;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/integrity/bm;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/play/core/integrity/bf;->c:Lcom/google/android/play/core/integrity/bn;

    invoke-static {v0}, Lcom/google/android/play/core/integrity/bn;->k(Lcom/google/android/play/core/integrity/bn;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/play/core/integrity/bf;->c:Lcom/google/android/play/core/integrity/bn;

    iget-object v0, v2, Lcom/google/android/play/core/integrity/bn;->a:LX/9qz;

    iget-object v4, v0, LX/9qz;->A01:Landroid/os/IInterface;

    check-cast v4, LX/BHc;

    iget-wide v0, p0, Lcom/google/android/play/core/integrity/bf;->a:J

    invoke-static {v2, v0, v1, v6}, Lcom/google/android/play/core/integrity/bn;->b(Lcom/google/android/play/core/integrity/bn;JI)Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, p0, Lcom/google/android/play/core/integrity/bf;->c:Lcom/google/android/play/core/integrity/bn;

    iget-object v1, p0, Lcom/google/android/play/core/integrity/bf;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/play/core/integrity/bl;

    invoke-direct {v0, v2, v1}, Lcom/google/android/play/core/integrity/bl;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    check-cast v4, LX/9xl;

    invoke-static {v4}, LX/AhE;->A00(LX/9xl;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v3, v1, v6}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v1}, LX/9xl;->A00(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    iget-object v0, p0, Lcom/google/android/play/core/integrity/bf;->c:Lcom/google/android/play/core/integrity/bn;

    iget-wide v3, p0, Lcom/google/android/play/core/integrity/bf;->a:J

    iget-object v2, v0, Lcom/google/android/play/core/integrity/bn;->b:LX/9m8;

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6, v3, v4}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    const-string v0, "warmUpIntegrityToken(%s)"

    invoke-virtual {v2, v0, v5, v1}, LX/9m8;->A01(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/play/core/integrity/bf;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/16 v1, -0x64

    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    invoke-direct {v0, v1, v5}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    const/4 v2, -0x2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    invoke-direct {v0, v2, v1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LX/AhE;->a(Ljava/lang/Exception;)V

    return-void
.end method
