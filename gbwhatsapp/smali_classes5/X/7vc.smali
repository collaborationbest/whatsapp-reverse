.class public LX/7vc;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public volatile A01:Z

.field public final synthetic A02:Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7vc;->A01:Z

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/7vc;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V
    .locals 0

    iput-object p1, p0, LX/7vc;->A02:Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    invoke-direct {p0}, LX/7vc;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    iget-boolean v0, p0, LX/7vc;->A01:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/7vc;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/7vc;->A01:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/5hC;->A00(Landroid/content/Context;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7vc;->A01:Z

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    move-result v2

    iget-object v5, p0, LX/7vc;->A02:Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    iget-object v3, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0g:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SmsSentReceiver onReceive: "

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne v2, v0, :cond_4

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v5, v0, v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A1H(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/String;Z)V

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0K:LX/8qT;

    const-string v1, "smsSend"

    iget-object v0, v0, LX/9aI;->A00:LX/10T;

    invoke-virtual {v0, v1}, LX/10T;->A08(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0K:LX/8qT;

    const-string v1, "deviceBind"

    iget-object v0, v0, LX/9aI;->A00:LX/10T;

    invoke-virtual {v0, v1}, LX/10T;->A09(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0B:LX/9fX;

    if-eqz v1, :cond_2

    const-string v0, "device-binding-sms"

    invoke-virtual {v1, v0}, LX/9fX;->A03(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IndiaUpiPaymentBankSetupActivity: onSmsSent to psp: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0R:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " storing verification data sent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0T:Ljava/lang/String;

    invoke-static {v0}, LX/9om;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/7vH;->A1A(LX/1Ek;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v5, LX/164;->A05:LX/18I;

    const/16 v0, 0x25

    invoke-static {v5, v0}, LX/Afa;->A00(Ljava/lang/Object;I)LX/Afa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    iput-boolean v2, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0V:Z

    iget-object v4, v5, LX/15z;->A04:LX/0xJ;

    const-wide/16 v2, 0xbb8

    const/16 v0, 0x23

    invoke-static {v5, v0}, LX/Afa;->A00(Ljava/lang/Object;I)LX/Afa;

    move-result-object v1

    const-string v0, "IndiaUpiDeviceBindSetupActivity/startDeviceBindingForMultipleSms"

    invoke-interface {v4, v1, v0, v2, v3}, LX/0xJ;->Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0P:Ljava/lang/Runnable;

    :cond_3
    return-void

    :cond_4
    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0B:LX/9fX;

    if-eqz v1, :cond_5

    const-string v0, "device-binding-sms"

    invoke-virtual {v1, v0, v2}, LX/9fX;->A04(Ljava/lang/String;I)V

    :cond_5
    const-string v1, "sms_sending_failed"

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A1H(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/String;Z)V

    const v0, 0x7f1218fd

    new-instance v1, LX/9n1;

    invoke-direct {v1, v0}, LX/9n1;-><init>(I)V

    const/4 v0, 0x1

    invoke-static {v5, v1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A1E(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;LX/9n1;Z)V

    return-void
.end method
