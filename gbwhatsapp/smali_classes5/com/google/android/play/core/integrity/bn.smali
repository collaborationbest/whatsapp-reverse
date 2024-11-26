.class public final Lcom/google/android/play/core/integrity/bn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:LX/9qz;

.field public final b:LX/9m8;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final e:Lcom/google/android/play/core/integrity/at;

.field public final f:Lcom/google/android/play/core/integrity/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9m8;Lcom/google/android/play/core/integrity/at;Lcom/google/android/play/core/integrity/k;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v2, p0, Lcom/google/android/play/core/integrity/bn;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-object v4, p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/core/integrity/bn;->c:Ljava/lang/String;

    move-object v6, p2

    iput-object p2, p0, Lcom/google/android/play/core/integrity/bn;->b:LX/9m8;

    iput-object p3, p0, Lcom/google/android/play/core/integrity/bn;->e:Lcom/google/android/play/core/integrity/at;

    iput-object p4, p0, Lcom/google/android/play/core/integrity/bn;->f:Lcom/google/android/play/core/integrity/k;

    sget-object v5, Lcom/google/android/play/core/integrity/bo;->a:Landroid/content/Intent;

    sget-object v7, Lcom/google/android/play/core/integrity/bd;->a:Lcom/google/android/play/core/integrity/bd;

    const-string v8, "ExpressIntegrityService"

    new-instance v3, LX/9qz;

    invoke-direct/range {v3 .. v8}, LX/9qz;-><init>(Landroid/content/Context;Landroid/content/Intent;LX/9m8;LX/BA5;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/google/android/play/core/integrity/bn;->a:LX/9qz;

    new-instance v1, Lcom/google/android/play/core/integrity/be;

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/play/core/integrity/be;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    invoke-virtual {v3}, LX/9qz;->A01()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/play/core/integrity/bn;Ljava/lang/String;JJI)Landroid/os/Bundle;
    .locals 3

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/play/core/integrity/bn;->c:Ljava/lang/String;

    const-string v0, "package.name"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cloud.prj"

    invoke-virtual {v2, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "nonce"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "warm.up.sid"

    invoke-virtual {v2, v0, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "playcore.integrity.version.major"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "playcore.integrity.version.minor"

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "playcore.integrity.version.patch"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "webview.request.mode"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, LX/8J5;->A00(Landroid/os/Bundle;Ljava/util/ArrayList;I)V

    return-object v2
.end method

.method public static bridge synthetic b(Lcom/google/android/play/core/integrity/bn;JI)Landroid/os/Bundle;
    .locals 3

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/play/core/integrity/bn;->c:Ljava/lang/String;

    const-string v0, "package.name"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cloud.prj"

    invoke-virtual {v2, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "playcore.integrity.version.major"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "playcore.integrity.version.minor"

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "playcore.integrity.version.patch"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "webview.request.mode"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/8J5;->A00(Landroid/os/Bundle;Ljava/util/ArrayList;I)V

    return-object v2
.end method

.method public static bridge synthetic f(Lcom/google/android/play/core/integrity/bn;)Lcom/google/android/gms/tasks/TaskCompletionSource;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/bn;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/google/android/play/core/integrity/bn;)Lcom/google/android/play/core/integrity/k;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/bn;->f:Lcom/google/android/play/core/integrity/k;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/google/android/play/core/integrity/bn;)Lcom/google/android/play/core/integrity/at;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/bn;->e:Lcom/google/android/play/core/integrity/at;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/google/android/play/core/integrity/bn;)LX/9m8;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/bn;->b:LX/9m8;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/google/android/play/core/integrity/bn;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/bn;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/google/android/play/core/integrity/bn;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/integrity/bn;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/integrity/bn;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    const-string v0, "dialog.intent.type"

    move-object v5, p2

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, LX/000;->A1J([Ljava/lang/Object;I)V

    move-object v3, p0

    iget-object v1, p0, Lcom/google/android/play/core/integrity/bn;->b:LX/9m8;

    const-string v0, "requestAndShowDialog(%s)"

    invoke-virtual {v1, v0, v2}, LX/9m8;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v2, Lcom/google/android/play/core/integrity/bh;

    move-object v6, p1

    move-object v7, v4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/play/core/integrity/bh;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/os/Bundle;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    iget-object v0, p0, Lcom/google/android/play/core/integrity/bn;->a:LX/9qz;

    invoke-virtual {v0, v4, v2}, LX/9qz;->A03(Lcom/google/android/gms/tasks/TaskCompletionSource;LX/AhE;)V

    iget-object v0, v4, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    return-object v0
.end method

.method public final d(Ljava/lang/String;JJI)Lcom/google/android/gms/tasks/Task;
    .locals 12

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    move-wide/from16 v9, p4

    invoke-static {v2, v9, v10}, LX/1kn;->A1P([Ljava/lang/Object;J)V

    move-object v3, p0

    iget-object v1, p0, Lcom/google/android/play/core/integrity/bn;->b:LX/9m8;

    const-string v0, "requestExpressIntegrityToken(%s)"

    invoke-virtual {v1, v0, v2}, LX/9m8;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v5, 0x0

    new-instance v2, Lcom/google/android/play/core/integrity/bg;

    move-object v6, p1

    move-wide v7, p2

    move-object v11, v4

    invoke-direct/range {v2 .. v11}, Lcom/google/android/play/core/integrity/bg;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;ILjava/lang/String;JJLcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v0, p0, Lcom/google/android/play/core/integrity/bn;->a:LX/9qz;

    invoke-virtual {v0, v4, v2}, LX/9qz;->A03(Lcom/google/android/gms/tasks/TaskCompletionSource;LX/AhE;)V

    iget-object v0, v4, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    return-object v0
.end method

.method public final e(JI)Lcom/google/android/gms/tasks/Task;
    .locals 9

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    move-wide v6, p1

    invoke-static {v2, p1, p2}, LX/1kn;->A1P([Ljava/lang/Object;J)V

    move-object v3, p0

    iget-object v1, p0, Lcom/google/android/play/core/integrity/bn;->b:LX/9m8;

    const-string v0, "warmUpIntegrityToken(%s)"

    invoke-virtual {v1, v0, v2}, LX/9m8;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v5, 0x0

    new-instance v2, Lcom/google/android/play/core/integrity/bf;

    move-object v8, v4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/play/core/integrity/bf;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;IJLcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v0, p0, Lcom/google/android/play/core/integrity/bn;->a:LX/9qz;

    invoke-virtual {v0, v4, v2}, LX/9qz;->A03(Lcom/google/android/gms/tasks/TaskCompletionSource;LX/AhE;)V

    iget-object v0, v4, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    return-object v0
.end method
