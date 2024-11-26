.class public final Lcom/google/android/play/core/integrity/be;
.super LX/AhE;
.source ""


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/play/core/integrity/bn;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/integrity/be;->b:Lcom/google/android/play/core/integrity/bn;

    iput-object p3, p0, Lcom/google/android/play/core/integrity/be;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, LX/AhE;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v1, p0, Lcom/google/android/play/core/integrity/be;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/play/core/integrity/be;->b:Lcom/google/android/play/core/integrity/bn;

    iget-object v3, v0, Lcom/google/android/play/core/integrity/bn;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v1, "com.android.vending"

    const/16 v0, 0x40

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->k(Landroid/content/pm/PackageInfo;)[Landroid/content/pm/Signature;

    move-result-object v0

    invoke-static {v0}, LX/9hM;->A00([Landroid/content/pm/Signature;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->l(Landroid/content/pm/PackageInfo;)I

    move-result v0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method
