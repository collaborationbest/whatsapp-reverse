.class public abstract Lcom/google/android/play/core/integrity/ax;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/google/android/play/core/integrity/aw;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/play/core/integrity/aw;
    .locals 3

    const-class v2, Lcom/google/android/play/core/integrity/ax;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/google/android/play/core/integrity/ax;->a:Lcom/google/android/play/core/integrity/aw;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/play/core/integrity/u;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/integrity/u;-><init>(Lcom/google/android/play/core/integrity/t;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    invoke-virtual {v1, p0}, Lcom/google/android/play/core/integrity/u;->a(Landroid/content/Context;)Lcom/google/android/play/core/integrity/u;

    invoke-virtual {v1}, Lcom/google/android/play/core/integrity/u;->b()Lcom/google/android/play/core/integrity/aw;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/core/integrity/ax;->a:Lcom/google/android/play/core/integrity/aw;
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
