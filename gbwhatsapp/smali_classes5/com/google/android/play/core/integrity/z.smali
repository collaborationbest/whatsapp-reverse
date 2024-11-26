.class public abstract Lcom/google/android/play/core/integrity/z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/google/android/play/core/integrity/s;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/play/core/integrity/s;
    .locals 3

    const-class v2, Lcom/google/android/play/core/integrity/z;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/google/android/play/core/integrity/z;->a:Lcom/google/android/play/core/integrity/s;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/play/core/integrity/q;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/integrity/q;-><init>(Lcom/google/android/play/core/integrity/p;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    invoke-virtual {v1, p0}, Lcom/google/android/play/core/integrity/q;->a(Landroid/content/Context;)Lcom/google/android/play/core/integrity/q;

    invoke-virtual {v1}, Lcom/google/android/play/core/integrity/q;->b()Lcom/google/android/play/core/integrity/s;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/core/integrity/z;->a:Lcom/google/android/play/core/integrity/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
