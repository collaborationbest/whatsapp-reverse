.class public LX/4dp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Xv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4dp;->A01:I

    iput-object p1, p0, LX/4dp;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSn(Ljava/lang/String;)V
    .locals 6

    iget v0, p0, LX/4dp;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/4dp;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/twofactor/SetCodeFragment;

    iget v1, v3, LX/02L;->A08:I

    const/4 v0, 0x7

    if-lt v1, v0, :cond_2

    invoke-static {v3}, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A03(Lcom/gbwhatsapp/twofactor/SetCodeFragment;)V

    iget v2, v3, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A00:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne v2, v0, :cond_3

    iget-object v0, v3, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A07:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    iput-object p1, v0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A02:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-static {v3, p1}, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A05(Lcom/gbwhatsapp/twofactor/SetCodeFragment;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v3, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A00:I

    if-ne v0, v1, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A07:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A49(LX/02L;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v3}, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A00(Lcom/gbwhatsapp/twofactor/SetCodeFragment;)V

    :cond_2
    return-void

    :cond_3
    if-ne v2, v1, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A07:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    iput-object p1, v0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A03:Ljava/lang/String;

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    iget-object v5, p0, LX/4dp;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/email/VerifyEmailActivity;

    iget-object v0, v5, LX/16D;->A07:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v3

    iget-wide v1, v5, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A01:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    iget-object v1, v5, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A0B:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_4

    const-string v0, "verifyBtn"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/4dp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryPinActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryPinActivity;->A03:LX/4Yh;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/4Yh;->BSv(Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    iget-object v5, p0, LX/4dp;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/registration/email/VerifyEmail;

    iget-object v0, v5, LX/16D;->A07:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v3

    iget-wide v1, v5, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A01:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    iget-object v1, v5, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A0F:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_4

    const-string v0, "nextButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v2, p0, LX/4dp;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A03:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v2, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A01:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v3, v2, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A08:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v3, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x190

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public Bae(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/4dp;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/4dp;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/twofactor/SetCodeFragment;

    iget v1, v2, LX/02L;->A08:I

    const/4 v0, 0x7

    if-lt v1, v0, :cond_1

    iget v1, v2, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, v2, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A07:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    iput-object p1, v0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A02:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, v2, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A01:Landroid/widget/TextView;

    invoke-static {v0}, LX/1kg;->A1I(Landroid/widget/TextView;)V

    invoke-static {v2}, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A03(Lcom/gbwhatsapp/twofactor/SetCodeFragment;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A07:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    iput-object p1, v0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A03:Ljava/lang/String;

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/4dp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryPinActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryPinActivity;->A03:LX/4Yh;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/4Yh;->BSv(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/4dp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A02:Landroid/widget/TextView;

    invoke-static {v0}, LX/1kg;->A1I(Landroid/widget/TextView;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/4dp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/email/VerifyEmailActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A0B:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_3

    const-string v0, "verifyBtn"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v0, p0, LX/4dp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/email/VerifyEmail;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A0F:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_3

    const-string v0, "nextButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
