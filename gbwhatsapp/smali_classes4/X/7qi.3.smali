.class public LX/7qi;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/registration/entercode/EnterCodeViewModel;J)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LX/7qi;->A02:I

    iput-wide p2, p0, LX/7qi;->A00:J

    iput-object p1, p0, LX/7qi;->A01:Ljava/lang/Object;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IJJ)V
    .locals 2

    iput p2, p0, LX/7qi;->A02:I

    const-wide/16 v0, 0x3e8

    iput-object p1, p0, LX/7qi;->A01:Ljava/lang/Object;

    iput-wide p5, p0, LX/7qi;->A00:J

    invoke-direct {p0, p3, p4, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 6

    iget v0, p0, LX/7qi;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/7qi;->A01:Ljava/lang/Object;

    check-cast v1, LX/4r7;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4r7;->A00:Landroid/os/CountDownTimer;

    iget-object v1, v1, LX/4r7;->A02:LX/00t;

    const-string v0, "complete"

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/7qi;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/registration/entercode/EnterCodeViewModel;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/registration/entercode/EnterCodeViewModel;->A00:Landroid/os/CountDownTimer;

    iget-object v1, v2, Lcom/gbwhatsapp/registration/entercode/EnterCodeViewModel;->A04:LX/1UU;

    const-string v0, "complete"

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/gbwhatsapp/registration/entercode/EnterCodeViewModel;->A02:LX/00t;

    invoke-static {v0}, LX/1ko;->A1I(LX/00s;)V

    iget-object v0, v2, Lcom/gbwhatsapp/registration/entercode/EnterCodeViewModel;->A01:LX/6Jq;

    if-nez v0, :cond_0

    const-string v0, "verifyPhoneNumberPrefs"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/6Jq;->A02()V

    return-void

    :pswitch_1
    iget-object v5, p0, LX/7qi;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;

    iget-object v0, v5, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A06:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A06:Landroid/os/CountDownTimer;

    :cond_1
    iget-object v0, v5, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0C:Lcom/gbwhatsapp/CodeInputField;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v5, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A07:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, v5, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A08:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v5, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A08:Landroid/widget/TextView;

    const v2, 0x7f1223de

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    invoke-static {v5, v3, v1, v2}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "code_retry_time"

    invoke-static {v1, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTick(J)V
    .locals 7

    iget v1, p0, LX/7qi;->A02:I

    iget-object v0, p0, LX/7qi;->A01:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/4r7;

    iget-object v3, v0, LX/4r7;->A01:LX/00t;

    invoke-virtual {v3}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, LX/7qi;->A00:J

    sub-long/2addr p1, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, p1, v1

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/1kj;->A1K(LX/00s;Z)V

    :cond_1
    return-void

    :pswitch_0
    check-cast v0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;

    iget-object v6, v0, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A07:Landroid/widget/ProgressBar;

    iget-wide v4, p0, LX/7qi;->A00:J

    sub-long v0, v4, p1

    long-to-double v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    long-to-double v0, v4

    div-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :pswitch_1
    check-cast v0, Lcom/gbwhatsapp/registration/entercode/EnterCodeViewModel;

    iget-object v6, v0, Lcom/gbwhatsapp/registration/entercode/EnterCodeViewModel;->A03:LX/00t;

    iget-wide v4, p0, LX/7qi;->A00:J

    sub-long v0, v4, p1

    long-to-double v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    long-to-double v0, v4

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
