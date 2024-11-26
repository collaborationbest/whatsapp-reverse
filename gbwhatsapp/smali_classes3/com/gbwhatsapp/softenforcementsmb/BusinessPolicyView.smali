.class public final Lcom/gbwhatsapp/softenforcementsmb/BusinessPolicyView;
.super Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;
.source ""


# instance fields
.field public A00:LX/1ci;

.field public A01:J

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/softenforcementsmb/BusinessPolicyView;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/softenforcementsmb/BusinessPolicyView;->A02:Z

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/4bf;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/softenforcementsmb/BusinessPolicyView;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/softenforcementsmb/BusinessPolicyView;->A02:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2, p0}, LX/24T;->A01(LX/0uf;Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;)V

    invoke-static {v2}, LX/0uf;->Ap3(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ci;

    iput-object v0, p0, Lcom/gbwhatsapp/softenforcementsmb/BusinessPolicyView;->A00:LX/1ci;

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/gbwhatsapp/softenforcementsmb/BusinessPolicyView;->A01:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "notificationJSONObject"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v5, LX/3HL;

    invoke-direct {v5, v0}, LX/3HL;-><init>(Lorg/json/JSONObject;)V

    iget-object v4, p0, Lcom/gbwhatsapp/softenforcementsmb/BusinessPolicyView;->A00:LX/1ci;

    if-eqz v4, :cond_0

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, LX/2TB;

    invoke-direct {v2}, LX/2TB;-><init>()V

    iget-object v0, v5, LX/3HL;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/2TB;->A06:Ljava/lang/String;

    iget-object v0, v5, LX/3HL;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/2TB;->A08:Ljava/lang/String;

    iget-object v0, v5, LX/3HL;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/2TB;->A05:Ljava/lang/String;

    iget v0, v5, LX/3HL;->A00:I

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2TB;->A04:Ljava/lang/Long;

    iget-object v0, v5, LX/3HL;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/2TB;->A07:Ljava/lang/String;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2TB;->A00:Ljava/lang/Integer;

    iput-object v3, v2, LX/2TB;->A01:Ljava/lang/Integer;

    iput-object v3, v2, LX/2TB;->A02:Ljava/lang/Integer;

    iput-object v1, v2, LX/2TB;->A03:Ljava/lang/Long;

    iget-object v1, v4, LX/1ci;->A00:LX/0z0;

    const/16 v0, 0x6c2

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/1ci;->A01:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    goto :goto_0

    :cond_0
    const-string v0, "smbSoftEnforcementLoggingUtil"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error deserializing JSON String: notificationJSONObject"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/softenforcementsmb/BusinessPolicyView;->A01:J

    return-void
.end method
