.class public abstract Lcom/google/android/play/core/integrity/y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:LX/9m8;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "IntegrityDialogWrapper"

    new-instance v0, LX/9m8;

    invoke-direct {v0, v1}, LX/9m8;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/play/core/integrity/y;->a:LX/9m8;

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/core/integrity/y;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/play/core/integrity/y;->b:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/play/core/integrity/y;->c:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;I)Lcom/google/android/gms/tasks/Task;
    .locals 7

    iget-object v1, p0, Lcom/google/android/play/core/integrity/y;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/play/core/integrity/y;->e:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/google/android/play/core/integrity/y;->e:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, p0, Lcom/google/android/play/core/integrity/y;->a:LX/9m8;

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v4, p2, v2}, LX/000;->A1L([Ljava/lang/Object;II)V

    const-string v3, "checkAndShowDialog(%s)"

    const-string v1, "PlayCore"

    invoke-static {v1}, LX/4ff;->A1Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/9m8;->A00:Ljava/lang/String;

    invoke-static {v0, v3, v4}, LX/9m8;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "dialog.intent.type"

    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/play/core/integrity/y;->b:Ljava/lang/String;

    const-string v0, "package.name"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "playcore.integrity.version.major"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "playcore.integrity.version.minor"

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "playcore.integrity.version.patch"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-wide v1, p0, Lcom/google/android/play/core/integrity/y;->c:J

    const-string v0, "request.token.sid"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0, p1, v3}, Lcom/google/android/play/core/integrity/y;->b(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract b(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
.end method
