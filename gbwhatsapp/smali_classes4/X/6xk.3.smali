.class public LX/6xk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nL;


# instance fields
.field public final synthetic A00:LX/5Af;


# direct methods
.method public constructor <init>(LX/5Af;)V
    .locals 0

    iput-object p1, p0, LX/6xk;->A00:LX/5Af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPM()V
    .locals 1

    const-string v0, "PAY:PaymentErrorMapAssetManager/triggerBackgroundFetch/onAbort"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public BVk(Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "PAY:PaymentErrorMapAssetManager/triggerBackgroundFetch/onError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public BiG(Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "PAY:PaymentErrorMapAssetManager/triggerBackgroundFetch/onTimeOut"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 6

    iget-object v5, p0, LX/6xk;->A00:LX/5Af;

    iget-object v4, v5, LX/5Af;->A02:LX/1Ej;

    invoke-static {v4}, LX/4fg;->A0I(LX/1Ej;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v0, v4, LX/1Ej;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    const-string v0, "payments_error_map_last_sync_time_millis"

    invoke-static {v3, v0, v1, v2}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v0, v5, LX/5Af;->A01:LX/1Eo;

    invoke-interface {v0}, LX/1Eo;->B8z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/5Af;->A00:LX/0ue;

    invoke-virtual {v0}, LX/0ue;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "1"

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/4fg;->A0I(LX/1Ej;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "error_map_key"

    invoke-static {v1, v0, v2}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
