.class public LX/7tc;
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

    iput p2, p0, LX/7tc;->A01:I

    iput-object p1, p0, LX/7tc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSn(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/7tc;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/7tc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A4C(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/7tc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/VerifyCaptcha;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0R:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_0

    const-string v0, "captchaSubmitButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/7tc;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;

    iget-object v0, v2, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0C:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/gbwhatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0G(Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;Ljava/lang/String;IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public Bae(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/7tc;->A01:I

    if-nez v0, :cond_2

    iget-object v1, p0, LX/7tc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/VerifyCaptcha;

    iget-object v0, v1, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0R:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const-string v2, "captchaSubmitButton"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v1, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0R:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void
.end method
