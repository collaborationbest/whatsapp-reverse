.class public final Lcom/google/android/recaptcha/internal/zzei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzen;


# instance fields
.field public final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzei;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic cs([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzen;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final varargs zza([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzei;->zzb:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    const/4 v7, 0x7

    if-eqz v2, :cond_1

    const-string v0, "health"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    const-string v0, "level"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    const-string v0, "plugged"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    const-string v0, "present"

    const/4 v9, 0x0

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    const-string v0, "scale"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "status"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "technology"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    const-string v0, "temperature"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "voltage"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/16 v0, 0x9

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1, v12, v9}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-static {v1, v11, v10}, LX/7vJ;->A1V([Ljava/lang/Object;II)V

    const/4 v0, 0x3

    invoke-static {v1, v0, v8}, LX/000;->A1N([Ljava/lang/Object;IZ)V

    const/4 v0, 0x4

    invoke-static {v1, v6, v0}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v0, 0x5

    invoke-static {v1, v5, v0}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v0, 0x6

    invoke-static {v4, v1, v0, v3, v7}, LX/1kl;->A1V(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/000;->A1L([Ljava/lang/Object;II)V

    return-object v1

    :cond_1
    const/16 v0, 0x13

    invoke-static {v1, v7, v0}, LX/7vE;->A0K(Ljava/lang/Throwable;II)Lcom/google/android/recaptcha/internal/zzae;

    move-result-object v0

    throw v0
.end method
