.class public final Lcom/google/android/play/core/integrity/bg;
.super Lcom/google/android/play/core/integrity/bm;
.source ""


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic e:Lcom/google/android/play/core/integrity/bn;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;ILjava/lang/String;JJLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/integrity/bg;->e:Lcom/google/android/play/core/integrity/bn;

    iput-object p4, p0, Lcom/google/android/play/core/integrity/bg;->a:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/play/core/integrity/bg;->b:J

    iput-wide p7, p0, Lcom/google/android/play/core/integrity/bg;->c:J

    iput-object p9, p0, Lcom/google/android/play/core/integrity/bg;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/integrity/bm;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 13

    iget-object v0, p0, Lcom/google/android/play/core/integrity/bg;->e:Lcom/google/android/play/core/integrity/bn;

    invoke-static {v0}, Lcom/google/android/play/core/integrity/bn;->k(Lcom/google/android/play/core/integrity/bn;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v6, p0, Lcom/google/android/play/core/integrity/bg;->e:Lcom/google/android/play/core/integrity/bn;

    iget-object v0, v6, Lcom/google/android/play/core/integrity/bn;->a:LX/9qz;

    iget-object v5, v0, LX/9qz;->A01:Landroid/os/IInterface;

    check-cast v5, LX/BHc;

    iget-object v7, p0, Lcom/google/android/play/core/integrity/bg;->a:Ljava/lang/String;

    iget-wide v8, p0, Lcom/google/android/play/core/integrity/bg;->b:J

    iget-wide v10, p0, Lcom/google/android/play/core/integrity/bg;->c:J

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/google/android/play/core/integrity/bn;->a(Lcom/google/android/play/core/integrity/bn;Ljava/lang/String;JJI)Landroid/os/Bundle;

    move-result-object v6

    iget-object v4, p0, Lcom/google/android/play/core/integrity/bg;->e:Lcom/google/android/play/core/integrity/bn;

    iget-object v3, p0, Lcom/google/android/play/core/integrity/bg;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-wide v1, p0, Lcom/google/android/play/core/integrity/bg;->b:J

    new-instance v0, Lcom/google/android/play/core/integrity/bk;

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/google/android/play/core/integrity/bk;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;J)V

    check-cast v5, LX/9xl;

    invoke-static {v5}, LX/AhE;->A00(LX/9xl;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v6, v1, v12}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x3

    invoke-virtual {v5, v0, v1}, LX/9xl;->A00(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    iget-object v1, p0, Lcom/google/android/play/core/integrity/bg;->e:Lcom/google/android/play/core/integrity/bn;

    iget-object v0, p0, Lcom/google/android/play/core/integrity/bg;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/play/core/integrity/bn;->b:LX/9m8;

    invoke-static {v0}, LX/4fh;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/google/android/play/core/integrity/bg;->b:J

    invoke-static {v3, v2, v0, v1}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    const-string v0, "requestExpressIntegrityToken(%s, %s)"

    invoke-virtual {v4, v0, v5, v3}, LX/9m8;->A01(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/play/core/integrity/bg;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

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
