.class public abstract Lcom/google/android/play/core/integrity/bm;
.super LX/AhE;
.source ""


# instance fields
.field public final synthetic f:Lcom/google/android/play/core/integrity/bn;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/integrity/bm;->f:Lcom/google/android/play/core/integrity/bn;

    invoke-direct {p0, p2}, LX/AhE;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    instance-of v0, p1, LX/AlG;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/AhE;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bm;->f:Lcom/google/android/play/core/integrity/bn;

    invoke-static {v0}, Lcom/google/android/play/core/integrity/bn;->k(Lcom/google/android/play/core/integrity/bn;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, -0x2

    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    invoke-super {p0, v0}, LX/AhE;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    const/16 v1, -0x9

    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    invoke-super {p0, v0}, LX/AhE;->a(Ljava/lang/Exception;)V

    return-void
.end method
