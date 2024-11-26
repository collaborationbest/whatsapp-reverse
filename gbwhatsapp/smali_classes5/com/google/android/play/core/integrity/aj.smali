.class public final Lcom/google/android/play/core/integrity/aj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:LX/9qz;

.field public final b:LX/9m8;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/play/core/integrity/at;

.field public final e:Lcom/google/android/play/core/integrity/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9m8;Lcom/google/android/play/core/integrity/at;Lcom/google/android/play/core/integrity/k;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/core/integrity/aj;->c:Ljava/lang/String;

    move-object v6, p2

    iput-object p2, p0, Lcom/google/android/play/core/integrity/aj;->b:LX/9m8;

    iput-object p3, p0, Lcom/google/android/play/core/integrity/aj;->d:Lcom/google/android/play/core/integrity/at;

    iput-object p4, p0, Lcom/google/android/play/core/integrity/aj;->e:Lcom/google/android/play/core/integrity/k;

    const-string v3, "com.android.vending"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->k(Landroid/content/pm/PackageInfo;)[Landroid/content/pm/Signature;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-array v3, v2, [Ljava/lang/Object;

    const-string v2, "Phonesky is not installed."

    const-string v1, "PlayCore"

    const/4 v0, 0x6

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/9m8;->A00:Ljava/lang/String;

    invoke-static {v0, v2, v3}, LX/9m8;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :goto_0
    invoke-static {v0}, LX/9hM;->A00([Landroid/content/pm/Signature;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, Lcom/google/android/play/core/integrity/ak;->a:Landroid/content/Intent;

    sget-object v7, Lcom/google/android/play/core/integrity/ae;->a:Lcom/google/android/play/core/integrity/ae;

    const-string v8, "IntegrityService"

    new-instance v3, LX/9qz;

    invoke-direct/range {v3 .. v8}, LX/9qz;-><init>(Landroid/content/Context;Landroid/content/Intent;LX/9m8;LX/BA5;Ljava/lang/String;)V

    :goto_1
    iput-object v3, p0, Lcom/google/android/play/core/integrity/aj;->a:LX/9qz;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/play/core/integrity/aj;[BLjava/lang/Long;Landroid/os/Parcelable;)Landroid/os/Bundle;
    .locals 5

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/play/core/integrity/aj;->c:Ljava/lang/String;

    const-string v0, "package.name"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nonce"

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v1, "playcore.integrity.version.major"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "playcore.integrity.version.minor"

    const/4 v3, 0x3

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "playcore.integrity.version.patch"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "cloud.prj"

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/8J5;->A00(Landroid/os/Bundle;Ljava/util/ArrayList;I)V

    return-object v4
.end method

.method public static bridge synthetic d(Lcom/google/android/play/core/integrity/aj;)Lcom/google/android/play/core/integrity/k;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/aj;->e:Lcom/google/android/play/core/integrity/k;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/play/core/integrity/aj;)Lcom/google/android/play/core/integrity/at;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/aj;->d:Lcom/google/android/play/core/integrity/at;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/android/play/core/integrity/aj;)LX/9m8;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/aj;->b:LX/9m8;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/google/android/play/core/integrity/aj;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/aj;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    move-object v3, p0

    iget-object v0, p0, Lcom/google/android/play/core/integrity/aj;->a:LX/9qz;

    if-nez v0, :cond_0

    const/4 v2, -0x2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    invoke-direct {v0, v2, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "dialog.intent.type"

    move-object v5, p2

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    iget-object v2, p0, Lcom/google/android/play/core/integrity/aj;->b:LX/9m8;

    iget-object v0, p0, Lcom/google/android/play/core/integrity/aj;->c:Ljava/lang/String;

    invoke-static {v0}, LX/4fh;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v8, v0}, LX/000;->A1L([Ljava/lang/Object;II)V

    const-string v0, "requestAndShowDialog(%s, %s)"

    invoke-virtual {v2, v0, v1}, LX/9m8;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v0, p0, Lcom/google/android/play/core/integrity/aj;->a:LX/9qz;

    new-instance v2, Lcom/google/android/play/core/integrity/ag;

    move-object v6, p1

    move-object v7, v4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/play/core/integrity/ag;-><init>(Lcom/google/android/play/core/integrity/aj;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/os/Bundle;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    invoke-virtual {v0, v4, v2}, LX/9qz;->A03(Lcom/google/android/gms/tasks/TaskCompletionSource;LX/AhE;)V

    iget-object v0, v4, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    return-object v0
.end method

.method public final c(Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    move-object v3, p0

    iget-object v0, p0, Lcom/google/android/play/core/integrity/aj;->a:LX/9qz;

    if-nez v0, :cond_0

    const/4 v2, -0x2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    invoke-direct {v0, v2, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    move-object v9, p1

    move-object v2, v9

    check-cast v2, Lcom/google/android/play/core/integrity/ao;

    iget-object v1, v2, Lcom/google/android/play/core/integrity/ao;->a:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, v2, Lcom/google/android/play/core/integrity/ao;->b:Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/play/core/integrity/aj;->b:LX/9m8;

    invoke-static {p1}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "requestIntegrityToken(%s)"

    invoke-virtual {v2, v0, v1}, LX/9m8;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v0, p0, Lcom/google/android/play/core/integrity/aj;->a:LX/9qz;

    const/4 v7, 0x0

    new-instance v2, Lcom/google/android/play/core/integrity/af;

    move-object v8, v4

    invoke-direct/range {v2 .. v9}, Lcom/google/android/play/core/integrity/af;-><init>(Lcom/google/android/play/core/integrity/aj;Lcom/google/android/gms/tasks/TaskCompletionSource;[BLjava/lang/Long;Landroid/os/Parcelable;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)V

    invoke-virtual {v0, v4, v2}, LX/9qz;->A03(Lcom/google/android/gms/tasks/TaskCompletionSource;LX/AhE;)V

    iget-object v0, v4, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    return-object v0

    :catch_0
    move-exception v2

    const/16 v1, -0xd

    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
