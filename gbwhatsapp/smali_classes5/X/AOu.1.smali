.class public LX/AOu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BF0;


# instance fields
.field public final synthetic A00:LX/8nz;


# direct methods
.method public constructor <init>(LX/8nz;)V
    .locals 0

    iput-object p1, p0, LX/AOu;->A00:LX/8nz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BXS()V
    .locals 4

    iget-object v3, p0, LX/AOu;->A00:LX/8nz;

    iget-object v2, v3, LX/8nz;->A0J:LX/1Ek;

    const-string v1, "onGetChallengeFailure got; showErrorAndFinish"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1Ek;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, LX/8nz;->A4b()V

    return-void
.end method

.method public BXY(LX/9sN;Z)V
    .locals 6

    iget-object v2, p0, LX/AOu;->A00:LX/8nz;

    invoke-virtual {v2}, LX/164;->BnB()V

    if-nez p2, :cond_4

    iget-object v5, v2, LX/8nz;->A0J:LX/1Ek;

    const-string v0, "onGetToken got; failure"

    const/4 v4, 0x0

    invoke-virtual {v5, v0, v4}, LX/1Ek;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/8nz;->A04:LX/9fX;

    const-string v3, "upi-get-token"

    invoke-virtual {v0, v3}, LX/9fX;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "retry get token"

    invoke-virtual {v5, v0, v4}, LX/1Ek;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v2, LX/8o0;->A0M:LX/AP6;

    monitor-enter v4

    :try_start_0
    iget-object v3, v4, LX/AP6;->A01:LX/1Ej;

    invoke-static {v3}, LX/7vJ;->A0k(LX/1Ej;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "tokenTs"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v3, v1}, LX/7vF;->A1C(LX/1Ej;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs deleteTokenAndKeys threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v4

    instance-of v0, v2, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalDeactivationActivity;

    if-eqz v0, :cond_2

    invoke-static {}, LX/4fk;->A0a()LX/0O4;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onGetToken showErrorAndFinish error: "

    invoke-static {p1, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, LX/1Ek;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v1, p1, LX/9sN;->A00:I

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/APH;->A02(LX/8o0;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    invoke-virtual {v2}, LX/8nz;->A4b()V

    return-void

    :cond_1
    const-string v0, "onGetToken showErrorAndFinish"

    invoke-virtual {v5, v0, v4}, LX/1Ek;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    instance-of v0, v2, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;

    if-nez v0, :cond_5

    instance-of v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;

    if-nez v0, :cond_3

    instance-of v0, v2, LX/8nr;

    if-nez v0, :cond_5

    instance-of v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;

    if-nez v0, :cond_3

    instance-of v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    if-nez v0, :cond_3

    instance-of v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;

    if-nez v0, :cond_3

    instance-of v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;

    if-eqz v0, :cond_6

    move-object v0, v2

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A01:Landroid/widget/TextView;

    const v0, 0x7f1219d1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    :goto_2
    invoke-virtual {v2}, LX/8nz;->A4Y()V

    :cond_4
    return-void

    :cond_5
    const v0, 0x7f1219d1

    goto :goto_3

    :cond_6
    instance-of v0, v2, LX/8nl;

    if-eqz v0, :cond_3

    const v0, 0x7f121a4d

    :goto_3
    invoke-virtual {v2, v0}, LX/164;->BtK(I)V

    goto :goto_2
.end method

.method public BdR(Z)V
    .locals 4

    iget-object v3, p0, LX/AOu;->A00:LX/8nz;

    invoke-virtual {v3}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v1, v3, LX/8nz;->A04:LX/9fX;

    const-string v0, "upi-register-app"

    invoke-virtual {v1, v0}, LX/9fX;->A01(Ljava/lang/String;)V

    iget-boolean v0, v3, LX/8nz;->A0F:Z

    iget-object v1, v3, LX/8nz;->A0J:LX/1Ek;

    if-eqz v0, :cond_1

    const-string v0, "internal error ShowPinError"

    invoke-virtual {v1, v0, v2}, LX/1Ek;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v2}, LX/8nz;->A4g(LX/8f7;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "onRegisterApp registered ShowMainPane"

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/8nz;->A4c()V

    return-void

    :cond_2
    iget-object v1, v3, LX/8nz;->A0J:LX/1Ek;

    const-string v0, "onRegisterApp not registered; showErrorAndFinish"

    invoke-virtual {v1, v0, v2}, LX/1Ek;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, LX/8nz;->A4b()V

    return-void
.end method
