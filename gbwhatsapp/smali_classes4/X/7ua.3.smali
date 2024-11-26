.class public LX/7ua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Yn;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7ua;->A01:I

    iput-object p1, p0, LX/7ua;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic BSu(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LX/7ua;->A01:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/3Km;

    iget v1, p1, LX/3Km;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/7ua;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    invoke-static {v2}, LX/6dU;->A03(Landroid/content/Context;)LX/0FU;

    move-result-object v1

    iput-object v1, v2, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0J:LX/0FU;

    const/16 v0, 0x10

    new-instance v3, LX/3vT;

    invoke-direct {v3, p0, p1, v0}, LX/3vT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    if-nez v1, :cond_a

    invoke-virtual {v3}, LX/3vT;->run()V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0xb

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/7ua;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    const/4 v1, 0x0

    const/4 v6, 0x0

    const-wide/16 v4, -0x1

    move-object v3, v1

    const/4 v7, 0x0

    move-object v2, v1

    invoke-static/range {v0 .. v7}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1l(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    invoke-static {v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1Z(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V

    return-void

    :cond_2
    const/16 v0, 0xd

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/7ua;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0o:LX/6JC;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, LX/6JC;->A01(I)V

    return-void

    :pswitch_0
    check-cast p1, LX/6Hh;

    iget v1, p1, LX/6Hh;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget-object v5, p0, LX/7ua;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v6, v5, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A00:Ljava/lang/String;

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v2, p1, LX/6Hh;->A02:Ljava/lang/String;

    iget-boolean v1, p1, LX/6Hh;->A05:Z

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/3Km;

    iget v1, p1, LX/3Km;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v5, p0, LX/7ua;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v6, v5, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A00:Ljava/lang/String;

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v2, p1, LX/3Km;->A02:Ljava/lang/String;

    iget-boolean v1, p1, LX/3Km;->A05:Z

    :goto_0
    const-string v0, "NewDeviceConfirmationRegistrationViewModel/onRegistrationVerified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A08:LX/0vo;

    invoke-virtual {v0, v1}, LX/0vo;->A1w(Z)V

    iget-object v1, v5, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A05:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "setVNameCertSetInRegistration"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v0, 0xb

    if-eq v1, v0, :cond_4

    const/16 v0, 0xd

    if-ne v1, v0, :cond_0

    :goto_1
    iget-object v0, p0, LX/7ua;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0G:LX/1UU;

    const/4 v0, 0x7

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v3, p0, LX/7ua;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v2, v3, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0B:LX/1a3;

    const/4 v1, 0x7

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1a3;->A02(LX/1a3;IZ)V

    iget-object v2, v3, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0F:LX/6bH;

    const-string v1, "device_confirm"

    const-string v0, "successful"

    invoke-virtual {v2, v1, v0}, LX/6bH;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0H:LX/1UU;

    goto :goto_4

    :cond_5
    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/7ua;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0G:LX/1UU;

    :goto_4
    const/4 v0, 0x3

    goto :goto_2

    :cond_6
    const/16 v0, 0xb

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/7ua;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0G:LX/1UU;

    const/4 v0, 0x5

    goto :goto_2

    :cond_7
    const/16 v0, 0xc

    const/4 v5, 0x4

    if-ne v1, v0, :cond_8

    iget-object v2, p1, LX/6Hh;->A03:Ljava/lang/String;

    const-wide/16 v0, -0x1

    invoke-static {v2, v0, v1}, LX/6dU;->A01(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_9

    iget-object v0, p0, LX/7ua;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0G:LX/1UU;

    const/4 v0, 0x6

    goto :goto_2

    :cond_8
    const/16 v0, 0xa

    if-eq v1, v0, :cond_4

    const/16 v0, 0xe

    if-ne v1, v0, :cond_9

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/7ua;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0G:LX/1UU;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v2, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0J:LX/0FU;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_b
    iget-object v2, v2, LX/164;->A05:LX/18I;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    return-void

    :cond_c
    iget-object v3, v5, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0B:LX/1a3;

    invoke-virtual {v3, v6, v4, v2}, LX/1a3;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A03:Z

    if-eqz v0, :cond_d

    invoke-virtual {v3}, LX/1a3;->A0E()Z

    iget-object v1, v5, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0H:LX/1UU;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    return-void

    :cond_d
    iget-object v2, v5, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0F:LX/6bH;

    const-string v1, "device_confirm"

    const-string v0, "successful"

    invoke-virtual {v2, v1, v0}, LX/6bH;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/1a3;->A02(LX/1a3;IZ)V

    iget-object v1, v5, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A09:LX/146;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/146;->A00(Z)V

    iget-boolean v0, v5, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A02:Z

    if-eqz v0, :cond_e

    iget-object v1, v5, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0G:LX/1UU;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    iget-object v4, v5, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0I:LX/0xJ;

    const-wide/16 v2, 0x3e8

    const/16 v0, 0x22

    new-instance v1, LX/79n;

    invoke-direct {v1, v5, v0}, LX/79n;-><init>(Ljava/lang/Object;I)V

    const-string v0, "navigate-to-registration-verified-flow"

    invoke-interface {v4, v1, v0, v2, v3}, LX/0xJ;->Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;

    return-void

    :cond_e
    iget-object v0, v5, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A06:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v1, v5, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A07:LX/1HF;

    iget-boolean v0, v5, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A03:Z

    invoke-static {v2, v1, v3, v0}, LX/6dU;->A0N(Landroid/content/Context;LX/1HF;LX/1a3;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onError(I)V
    .locals 2

    iget v0, p0, LX/7ua;->A01:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    const-string v0, "VerifyPhoneNumber/startFetchingDeviceConfirmationStatus/wamsys initialization fails"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/7ua;->A00:Ljava/lang/Object;

    check-cast v0, LX/164;

    iget-object v0, v0, LX/164;->A05:LX/18I;

    invoke-static {v0}, LX/5gH;->A00(LX/18I;)V

    :cond_0
    return-void

    :pswitch_0
    const/16 v0, 0xf

    if-ne p1, v0, :cond_1

    const-string v0, "NewDeviceConfirmationRegistrationViewModel/resend device confirmation/error/wamsys initialization fails"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/7ua;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0G:LX/1UU;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_1
    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    const-string v0, "NewDeviceConfirmationRegistrationViewModel/send device confirmation/error/wamsys initialization fails"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/7ua;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0G:LX/1UU;

    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
