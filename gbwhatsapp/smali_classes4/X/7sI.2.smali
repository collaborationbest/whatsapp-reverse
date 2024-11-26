.class public LX/7sI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7sI;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7sI;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/1r2;Ljava/lang/Object;II)LX/0FU;
    .locals 1

    new-instance v0, LX/7sI;

    invoke-direct {v0, p1, p2}, LX/7sI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/1r2;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/7sI;

    invoke-direct {v0, p1, p2}, LX/7sI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget v0, p0, LX/7sI;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/7sI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    const/16 v0, 0x1e

    :goto_0
    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    invoke-static {v1}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1Y(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/7sI;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/7sI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/7sI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    const/16 v0, 0x29

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/7sI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/7sI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/7sI;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/4 v1, 0x5

    goto :goto_2

    :pswitch_6
    iget-object v2, p0, LX/7sI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/registration/EULA;

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    goto :goto_1

    :pswitch_7
    iget-object v2, p0, LX/7sI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/registration/EULA;

    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    invoke-static {}, LX/0uX;->A0B()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    :goto_1
    const/4 v0, 0x0

    iput v0, v2, Lcom/gbwhatsapp/registration/EULA;->A01:I

    return-void

    :pswitch_8
    iget-object v2, p0, LX/7sI;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/4 v1, 0x7

    :cond_1
    :goto_2
    invoke-static {v2, v1}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/7sI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/RegisterName;

    invoke-virtual {v1}, Lcom/gbwhatsapp/registration/RegisterName;->A4B()V

    const/4 v0, 0x1

    goto/16 :goto_4

    :pswitch_a
    iget-object v1, p0, LX/7sI;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x25c

    goto/16 :goto_4

    :pswitch_b
    iget-object v1, p0, LX/7sI;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "RegistrationUtils/createCannotConnectDialog/dialog/cant-connect/button/cancel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x6d

    goto/16 :goto_4

    :pswitch_c
    iget-object v1, p0, LX/7sI;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x7d

    goto/16 :goto_4

    :pswitch_d
    iget-object v3, p0, LX/7sI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/SendSmsToWa;

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/gbwhatsapp/registration/SendSmsToWa;->A01(Lcom/gbwhatsapp/registration/SendSmsToWa;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "send_sms_intent_triggered"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-wide/16 v0, 0x0

    invoke-static {v3, v0, v1}, Lcom/gbwhatsapp/registration/SendSmsToWa;->A0H(Lcom/gbwhatsapp/registration/SendSmsToWa;J)V

    return-void

    :pswitch_e
    iget-object v3, p0, LX/7sI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/VerifyCaptcha;

    const/4 v0, 0x7

    invoke-static {v3, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0T:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "countryCode"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0U:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "phoneNumber"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0I:LX/3HH;

    if-eqz v4, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "verify-captcha "

    goto/16 :goto_3

    :cond_4
    const-string v0, "feedbackSendMethods"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_f
    iget-object v1, p0, LX/7sI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/VerifyCaptcha;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    invoke-static {v1}, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0v(Lcom/gbwhatsapp/registration/VerifyCaptcha;)V

    return-void

    :pswitch_10
    iget-object v1, p0, LX/7sI;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x8

    goto/16 :goto_4

    :pswitch_11
    iget-object v1, p0, LX/7sI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/VerifyCaptcha;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    iget-object v1, v1, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0A:Lcom/gbwhatsapp/CodeInputField;

    if-nez v1, :cond_5

    const-string v0, "codeInputField"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void

    :pswitch_12
    iget-object v1, p0, LX/7sI;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x5

    goto/16 :goto_4

    :pswitch_13
    iget-object v0, p0, LX/7sI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/VerifyCaptcha;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/3St;->A00(Landroid/app/Activity;I)V

    iget-object v0, v0, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0A:Lcom/gbwhatsapp/CodeInputField;

    if-nez v0, :cond_6

    const-string v0, "codeInputField"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void

    :pswitch_14
    iget-object v1, p0, LX/7sI;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x20

    goto/16 :goto_4

    :pswitch_15
    iget-object v1, p0, LX/7sI;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x11

    goto/16 :goto_4

    :pswitch_16
    iget-object v1, p0, LX/7sI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    iget-object v2, v1, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A07:Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v1, v2, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0G:LX/1UU;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    iget-object v3, v2, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0E:LX/6C8;

    iget-object v6, v2, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A00:Ljava/lang/String;

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v4, LX/7ua;

    invoke-direct {v4, v2, v0}, LX/7ua;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/6C8;->A06:LX/0xJ;

    const/4 v7, 0x6

    new-instance v2, LX/78I;

    invoke-direct/range {v2 .. v7}, LX/78I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :pswitch_17
    iget-object v1, p0, LX/7sI;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_18
    iget-object v1, p0, LX/7sI;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0xd

    goto/16 :goto_4

    :pswitch_19
    iget-object v1, p0, LX/7sI;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0xe

    goto/16 :goto_4

    :pswitch_1a
    iget-object v1, p0, LX/7sI;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0xf

    goto/16 :goto_4

    :pswitch_1b
    iget-object v5, p0, LX/7sI;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;

    const/16 v4, 0x10

    iget-object v3, v5, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A07:Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    const-string v0, "NewDeviceConfirmationRegistrationViewModel/onRegistrationTimedOutDialogClick"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0F:LX/6bH;

    const-string v1, "device_confirm"

    const-string v0, "ad_timeout"

    invoke-virtual {v2, v1, v0}, LX/6bH;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0T()V

    invoke-static {v5, v4}, LX/3St;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_1c
    iget-object v2, p0, LX/7sI;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v1, v0}, LX/1Bb;->A1A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/7sI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;

    invoke-static {v0}, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0s(Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;)V

    return-void

    :pswitch_1e
    iget-object v1, p0, LX/7sI;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x16

    goto/16 :goto_4

    :pswitch_1f
    iget-object v1, p0, LX/7sI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;

    const-string v0, "RegisterPhone/createNumberConfirmationDialog/ok"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0w(Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;)V

    return-void

    :pswitch_20
    iget-object v2, p0, LX/7sI;->A00:Ljava/lang/Object;

    check-cast v2, LX/5ML;

    const-string v0, "RegisterPhone/getPhoneNumberConfirmationEditButtonClickListener/edit"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/5ML;->A0O:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    const-string v0, "ExistViewModel/canceling exist request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A0J:LX/62r;

    iget-object v0, v1, LX/62r;->A00:LX/5Pn;

    invoke-static {v0}, LX/1km;->A0x(LX/6YZ;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/62r;->A00:LX/5Pn;

    iget-object v1, v2, LX/164;->A09:LX/0vo;

    const-string v0, ""

    invoke-virtual {v1, v0, v0}, LX/0vo;->A1l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/5ML;->A4A(I)V

    const/16 v0, 0x15

    invoke-static {v2, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_21
    iget-object v2, p0, LX/7sI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;

    const-string v0, "RegisterPhone/createNumberConfirmationDialog/ok"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;->A01(LX/5ML;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    invoke-static {v2}, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0y(Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;)V

    return-void

    :cond_7
    invoke-static {v2}, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0w(Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;)V

    return-void

    :pswitch_22
    iget-object v1, p0, LX/7sI;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x1d

    goto/16 :goto_4

    :pswitch_23
    iget-object v1, p0, LX/7sI;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x28

    goto/16 :goto_4

    :pswitch_24
    iget-object v1, p0, LX/7sI;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x30

    goto/16 :goto_4

    :pswitch_25
    iget-object v1, p0, LX/7sI;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x25

    goto/16 :goto_4

    :pswitch_26
    iget-object v1, p0, LX/7sI;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x24

    goto/16 :goto_4

    :pswitch_27
    iget-object v1, p0, LX/7sI;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x26

    goto/16 :goto_4

    :pswitch_28
    iget-object v1, p0, LX/7sI;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x31

    goto :goto_4

    :pswitch_29
    iget-object v3, p0, LX/7sI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    const/16 v0, 0x1b

    invoke-static {v3, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    invoke-static {v3}, LX/519;->A0j(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V

    iget-object v1, v3, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0r:LX/1a3;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/1a3;->A02(LX/1a3;IZ)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "+"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1F:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1F:Ljava/lang/String;

    iget-object v4, v3, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0e:LX/3HH;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "verify-tma "

    goto :goto_3

    :pswitch_2a
    iget-object v1, p0, LX/7sI;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x1b

    goto :goto_4

    :pswitch_2b
    iget-object v2, p0, LX/7sI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    const/16 v0, 0x1f

    invoke-static {v2, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    iget-object v1, v2, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0Y:LX/1Pw;

    const-string v0, "how-to-register"

    invoke-virtual {v1, v2, v0}, LX/1Pw;->A01(LX/01I;Ljava/lang/String;)V

    return-void

    :pswitch_2c
    iget-object v3, p0, LX/7sI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    const/16 v0, 0x1c

    invoke-static {v3, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    invoke-static {v3}, LX/519;->A0j(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V

    iget-object v1, v3, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0r:LX/1a3;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/1a3;->A02(LX/1a3;IZ)V

    iget-object v2, v3, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1F:Ljava/lang/String;

    if-nez v2, :cond_8

    const-string v2, ""

    :cond_8
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1F:Ljava/lang/String;

    iget-object v4, v3, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0e:LX/3HH;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "verify-tmg "

    :goto_3
    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v2, v1}, LX/3HH;->A00(Landroid/os/Bundle;LX/164;Ljava/lang/String;Z)V

    return-void

    :pswitch_2d
    iget-object v1, p0, LX/7sI;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x35

    :goto_4
    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_2e
    iget-object v3, p0, LX/7sI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    iget-object v2, v3, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0z:LX/6bH;

    invoke-static {v3}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0y(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_timeout"

    invoke-virtual {v2, v1, v0}, LX/6bH;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2d

    invoke-static {v3, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    invoke-static {v3}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1Y(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V

    return-void

    :pswitch_2f
    iget-object v0, p0, LX/7sI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    invoke-static {v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1W(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V

    return-void

    :pswitch_30
    iget-object v1, p0, LX/7sI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    iget v0, v1, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A04:I

    invoke-static {v1, v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1b(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_1
        :pswitch_2
        :pswitch_2c
        :pswitch_3
        :pswitch_2d
        :pswitch_4
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
