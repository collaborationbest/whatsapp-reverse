.class public LX/3vT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/3vT;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3vT;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3vT;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3vT;

    invoke-direct {v0, p1, p2, p3}, LX/3vT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v5, p0

    iget v0, v5, LX/3vT;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v5, LX/3vT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;

    iget-object v0, v5, LX/3vT;->A01:Ljava/lang/Object;

    check-cast v0, LX/38K;

    iget-object v2, v1, Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A03:LX/0x5;

    iget-object v3, v2, LX/0x5;->A00:Landroid/content/Context;

    iget-object v10, v0, LX/38K;->A02:Ljava/lang/String;

    sget-object v2, LX/5jQ;->A00:LX/6QX;

    invoke-virtual {v2, v3, v10}, LX/6QX;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "FetchDeviceConfirmationPoller/fetchDeviceConfirmation"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A04:LX/0vo;

    iget-object v5, v6, LX/0vo;->A00:LX/006;

    invoke-static {v5}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v3, "com.gbwhatsapp.registration.RegisterPhone.mistyped_state"

    const/4 v2, 0x0

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    iget-object v3, v1, Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A02:LX/0zP;

    invoke-virtual {v3}, LX/0zP;->A0K()Landroid/telephony/TelephonyManager;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v3}, LX/6Zq;->A00(Ljava/lang/String;)LX/6Zq;

    move-result-object v19

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v3}, LX/6Zq;->A00(Ljava/lang/String;)LX/6Zq;

    move-result-object v20

    invoke-static {v5}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "reg_attempts_fetch_device_confirmation"

    invoke-static {v3, v4}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v6, v4, v3}, LX/1kp;->A18(LX/0vo;Ljava/lang/String;I)V

    new-instance v7, LX/66E;

    invoke-direct {v7, v3, v2}, LX/66E;-><init>(ILjava/lang/String;)V

    const/4 v4, -0x1

    goto :goto_2

    :cond_0
    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, v2

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v3, v1, Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A05:LX/6cx;

    iget-object v9, v0, LX/38K;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v6, "registration_failure_reason"

    const-string v5, ""

    invoke-interface {v8, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v9, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-static {v10, v8, v6}, LX/1km;->A12(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3}, LX/6cx;->A0K()Z

    move-result v5

    if-nez v5, :cond_2

    const/16 v10, 0xe

    goto :goto_3

    :cond_2
    invoke-virtual {v3, v8}, LX/6cx;->A0J(Z)V

    invoke-virtual {v3, v9, v10}, LX/6cx;->A0M(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v15

    const-string v5, "fetchAccountDefenceDeviceConfirmation"

    invoke-virtual {v3, v5}, LX/6cx;->A0L(Ljava/lang/String;)[B

    move-result-object v16

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    move-object/from16 v21, v6

    invoke-static/range {v17 .. v22}, LX/6cx;->A00(LX/6cx;LX/66E;LX/6Zq;LX/6Zq;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v14

    iget-object v8, v3, LX/6cx;->A09:LX/6Z5;

    const-string v5, "fetch_device_confirm_entrypoint"

    invoke-virtual {v3, v9, v5}, LX/6cx;->A0G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, LX/6cx;->A03(LX/6cx;)Ljava/util/List;

    move-result-object v13

    iget-object v7, v3, LX/6cx;->A08:LX/34v;

    const/16 v17, 0x2

    new-instance v6, LX/7rg;

    invoke-direct/range {v6 .. v17}, LX/7rg;-><init>(LX/34v;LX/6Z5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[BI)V

    invoke-static {v6}, LX/6SR;->A00(LX/6SR;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Km;

    if-nez v7, :cond_3

    const-string v3, "FetchDeviceConfirmationPoller/fetchDeviceConfirmation/result is null"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v2, v0, v1}, Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A00(LX/3Km;LX/38K;Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;)V

    iget-object v3, v0, LX/38K;->A00:LX/4Yn;

    invoke-interface {v3, v4}, LX/4Yn;->onError(I)V

    return-void

    :goto_3
    new-instance v7, LX/3Km;

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v2

    move-object v9, v2

    invoke-direct/range {v7 .. v13}, LX/3Km;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_3
    iget v6, v7, LX/3Km;->A00:I

    const/16 v5, 0xe

    if-ne v6, v5, :cond_4

    const-string v3, "FetchDeviceConfirmationPoller/fetchDeviceConfirmation/wamsys initialization fails"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v0, LX/38K;->A00:LX/4Yn;

    invoke-interface {v3, v5}, LX/4Yn;->onError(I)V

    return-void

    :cond_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "FetchDeviceConfirmationPoller/fetchDeviceConfirmation/success status:"

    invoke-static {v3, v5, v6}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v7, v0, v1}, Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A00(LX/3Km;LX/38K;Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;)V

    iget-object v3, v0, LX/38K;->A00:LX/4Yn;

    invoke-interface {v3, v7}, LX/4Yn;->BSu(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "FetchDeviceConfirmationPoller/fetchDeviceConfirmation/error "

    invoke-static {v6, v3, v5}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v2, v0, v1}, Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A00(LX/3Km;LX/38K;Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;)V

    iget-object v0, v0, LX/38K;->A00:LX/4Yn;

    invoke-interface {v0, v4}, LX/4Yn;->onError(I)V

    return-void

    :pswitch_1
    iget-object v2, v5, LX/3vT;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/registration/RegisterName;

    iget-object v1, v5, LX/3vT;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v1}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/gbwhatsapp/registration/RegisterName;->A1d:Z

    iget-object v0, v2, Lcom/gbwhatsapp/registration/RegisterName;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_2
    iget-object v3, v5, LX/3vT;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/RegisterName;

    iget-object v2, v5, LX/3vT;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    invoke-static {v3, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    sget-object v0, LX/93U;->A03:LX/93U;

    iget-object v1, v3, Lcom/gbwhatsapp/registration/RegisterName;->A1E:LX/3Ex;

    if-ne v2, v0, :cond_5

    const-string v0, "PASSKEYS"

    invoke-virtual {v1, v0}, LX/3Ex;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.passkey.PasskeyCreateEducationScreen"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x15

    invoke-virtual {v3, v2, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_5
    const-string v0, "NONE"

    invoke-virtual {v1, v0}, LX/3Ex;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0G()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v3}, LX/1kn;->A1X(LX/164;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, Lcom/gbwhatsapp/registration/RegisterName;->A0G(Lcom/gbwhatsapp/registration/RegisterName;)V

    return-void

    :cond_6
    invoke-static {v3}, Lcom/gbwhatsapp/registration/RegisterName;->A0H(Lcom/gbwhatsapp/registration/RegisterName;)V

    return-void

    :pswitch_3
    iget-object v4, v5, LX/3vT;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/registration/RegisterName;

    iget-object v2, v5, LX/3vT;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterName//maybeShowRegistrationEmailCaptureScreen/result : "

    invoke-static {v2, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v6, 0x16

    invoke-static {v4, v6}, LX/3St;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_7

    if-eqz v0, :cond_7

    iget-object v1, v4, Lcom/gbwhatsapp/registration/RegisterName;->A1E:LX/3Ex;

    const-string v0, "EMAIL"

    invoke-virtual {v1, v0}, LX/3Ex;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/1kk;->A0t()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.email.EmailEducationScreen"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entrypoint"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "session_id"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v2, v6}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_4
    iget-object v2, v5, LX/3vT;->A00:Ljava/lang/Object;

    check-cast v2, LX/3DT;

    iget-object v0, v5, LX/3vT;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/graphql/generated/registration/enums/GraphQLXWA2RegUpsell;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x1

    iget-object v4, v2, LX/3DT;->A00:Lcom/gbwhatsapp/registration/RegisterName;

    if-ne v1, v0, :cond_8

    const-string v0, "RegisterName//maybeShowRegistrationEmailCaptureScreen"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/gbwhatsapp/registration/RegisterName;->A0l:LX/1Eg;

    const/16 v0, 0x10

    new-instance v2, LX/4fV;

    invoke-direct {v2, v4, v0}, LX/4fV;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/1Eg;->A02:LX/1Eh;

    new-instance v0, LX/3lM;

    invoke-direct {v0, v3, v2}, LX/3lM;-><init>(LX/1Eg;LX/02t;)V

    invoke-virtual {v1, v0}, LX/1Eh;->A00(LX/BDX;)V

    return-void

    :cond_7
    iget-object v1, v4, Lcom/gbwhatsapp/registration/RegisterName;->A1E:LX/3Ex;

    const-string v0, "NONE"

    invoke-virtual {v1, v0}, LX/3Ex;->A00(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v4, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0G()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {v4}, LX/1kn;->A1X(LX/164;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4}, Lcom/gbwhatsapp/registration/RegisterName;->A0G(Lcom/gbwhatsapp/registration/RegisterName;)V

    return-void

    :cond_9
    invoke-static {v4}, Lcom/gbwhatsapp/registration/RegisterName;->A0H(Lcom/gbwhatsapp/registration/RegisterName;)V

    return-void

    :cond_a
    const-string v0, "RegisterName/showNextScreen/getRegistrationUpsell/maybeShowPasskeyCreateEducationScreen"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v2, LX/3DT;->A00:Lcom/gbwhatsapp/registration/RegisterName;

    iget-object v2, v5, Lcom/gbwhatsapp/registration/RegisterName;->A1P:LX/4Wn;

    iget-object v1, v5, Lcom/gbwhatsapp/registration/RegisterName;->A1Q:LX/4Wo;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/4Wo;->B2W(I)LX/9Yn;

    move-result-object v0

    invoke-interface {v2, v0}, LX/4Wn;->B2V(LX/9Yn;)Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;

    move-result-object v4

    const-string v0, "RegisterName//maybeShowPasskeyCreateEducationScreen"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xf

    new-instance v3, LX/4fV;

    invoke-direct {v3, v5, v0}, LX/4fV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/1fF;->A00(LX/012;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade$checkPasskeyExists$1;

    invoke-direct {v0, v4, v1, v3}, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade$checkPasskeyExists$1;-><init>(Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;LX/0A7;LX/02t;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void

    :pswitch_5
    iget-object v3, v5, LX/3vT;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;

    iget-object v2, v5, LX/3vT;->A01:Ljava/lang/Object;

    check-cast v2, LX/62v;

    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/dismiss-verification-complete-dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/62v;->A0E:Z

    if-eqz v0, :cond_b

    iget-object v1, v3, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A0X:Ljava/lang/String;

    :goto_4
    iget-object v0, v2, LX/62v;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth;->A47(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    const/4 v1, 0x0

    goto :goto_4

    :pswitch_6
    iget-object v2, v5, LX/3vT;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;

    iget-object v0, v5, LX/3vT;->A01:Ljava/lang/Object;

    check-cast v0, LX/3JQ;

    sput-object v0, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A06:LX/3JQ;

    iget-object v1, v2, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b11b7

    invoke-static {v1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    sget-object v0, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A06:LX/3JQ;

    iget-wide v3, v0, LX/3JQ;->A00:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    iget-object v4, v2, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A04:LX/0xd;

    iget-object v3, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A01:LX/0ue;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v5, v4, v3, v0, v1}, LX/3V1;->A0G(Landroid/widget/TextView;LX/0xd;LX/0ue;J)V

    iget-object v1, v2, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b11b8

    invoke-static {v1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    sget-object v0, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A06:LX/3JQ;

    iget-object v0, v0, LX/3JQ;->A01:Ljava/lang/String;

    if-nez v0, :cond_d

    const v0, 0x7f1200b7

    invoke-virtual {v2, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b0fad

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b11ba

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A02:Landroid/widget/Button;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v0, v2, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A01:Landroid/widget/Button;

    if-eqz v0, :cond_3c

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_d
    const v1, 0x7f1200b6

    invoke-static {v0}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/02L;->A0s(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :pswitch_7
    iget-object v0, v5, LX/3vT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;

    iget-object v2, v5, LX/3vT;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A03:LX/1Dj;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A07:LX/1Dp;

    invoke-static {v2, v1, v0}, LX/6dF;->A0A(Landroid/content/Context;LX/1Dj;LX/1Dp;)V

    return-void

    :pswitch_8
    iget-object v3, v5, LX/3vT;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/email/RegisterEmail;

    iget-object v0, v5, LX/3vT;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    iget-object v4, v3, Lcom/gbwhatsapp/registration/email/RegisterEmail;->A03:LX/9W5;

    if-eqz v4, :cond_12

    iget-object v5, v3, Lcom/gbwhatsapp/registration/email/RegisterEmail;->A0D:Ljava/lang/String;

    iget v7, v3, Lcom/gbwhatsapp/registration/email/RegisterEmail;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x2

    invoke-virtual/range {v4 .. v10}, LX/9W5;->A00(Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-static {v3, v8}, LX/3St;->A00(Landroid/app/Activity;I)V

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x215

    if-ne v1, v0, :cond_f

    iget-object v1, v3, Lcom/gbwhatsapp/registration/email/RegisterEmail;->A0A:LX/1Tf;

    if-nez v1, :cond_e

    const-string v0, "invalidEmailViewStub"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    return-void

    :cond_f
    const/16 v0, 0x193

    const/4 v2, 0x3

    if-eq v1, v0, :cond_11

    :cond_10
    const/4 v2, 0x2

    :cond_11
    invoke-static {v3, v2}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_12
    const-string v0, "emailVerificationLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v3, v5, LX/3vT;->A00:Ljava/lang/Object;

    check-cast v3, LX/6bH;

    iget-object v2, v5, LX/3vT;->A01:Ljava/lang/Object;

    check-cast v2, LX/3G4;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/6bH;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6cx;

    monitor-enter v3

    :try_start_1
    iget-object v1, v3, LX/6bH;->A02:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    monitor-enter v3

    :try_start_2
    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00D;->A07(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    iget-object v10, v2, LX/3G4;->A00:Ljava/util/Map;

    const-string v7, "unknown"

    move-object v9, v7

    move-object v8, v7

    invoke-virtual/range {v4 .. v10}, LX/6cx;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_a
    iget-object v0, v5, LX/3vT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0Y:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/65D;

    invoke-virtual {v0}, LX/65D;->A01()LX/62I;

    move-result-object v6

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v4, v5, LX/3vT;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Ks;

    iget-object v3, v6, LX/62I;->A06:LX/0vo;

    iget-object v2, v4, LX/3Ks;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_wfs_name"

    invoke-static {v1, v0, v2}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/3Ks;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_nta_profile_pic"

    invoke-static {v1, v0, v2}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/3Ks;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_6
    invoke-static {v3}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_nta_disclosure_id"

    invoke-static {v1, v0, v2}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-instance v0, LX/7NE;

    invoke-direct {v0, v6}, LX/7NE;-><init>(LX/62I;)V

    invoke-static {v0, v1}, LX/6W6;->A00(LX/00d;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v3}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_nta_source"

    invoke-static {v1, v0, v2}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v0, v4, LX/3Ks;->A05:Ljava/util/List;

    if-nez v0, :cond_13

    sget-object v0, LX/0A6;->A00:LX/0A6;

    :cond_13
    invoke-static {v3}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v0, "pref_nta_target_accounts"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_14
    const/4 v2, -0x1

    goto :goto_6

    :pswitch_b
    iget-object v1, v5, LX/3vT;->A00:Ljava/lang/Object;

    check-cast v1, LX/62r;

    iget-object v2, v5, LX/3vT;->A01:Ljava/lang/Object;

    check-cast v2, LX/6YZ;

    const/4 v0, 0x0

    iget-object v1, v1, LX/62r;->A0E:LX/0xJ;

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0xJ;->BoH(LX/6YZ;[Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v2, v5, LX/3vT;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    invoke-virtual {v2}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A47()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_15

    const/16 v0, 0xe

    if-ne v1, v0, :cond_16

    :cond_15
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A49(I)V

    :cond_16
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A4E(Z)V

    return-void

    :pswitch_d
    iget-object v2, v5, LX/3vT;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    iget-object v1, v5, LX/3vT;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    const-string v0, "VerifyPhoneNumber/edit"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_17
    invoke-static {v2}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1Y(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V

    return-void

    :pswitch_e
    iget-object v1, v5, LX/3vT;->A00:Ljava/lang/Object;

    check-cast v1, LX/7ua;

    iget-object v0, v5, LX/3vT;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Km;

    iget-object v1, v1, LX/7ua;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    iget-object v2, v1, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1D:Ljava/lang/String;

    iget-object v3, v1, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1F:Ljava/lang/String;

    iget-object v4, v0, LX/3Km;->A02:Ljava/lang/String;

    iget-boolean v5, v0, LX/3Km;->A05:Z

    iget-boolean v6, v0, LX/3Km;->A04:Z

    const/4 v0, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1E(LX/6fr;Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-static {v1}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1a(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V

    return-void

    :pswitch_f
    iget-object v7, v5, LX/3vT;->A00:Ljava/lang/Object;

    check-cast v7, LX/3L2;

    iget-object v13, v5, LX/3vT;->A01:Ljava/lang/Object;

    check-cast v13, LX/3Pg;

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-static {v13, v9}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/3L2;->A04:Ljava/util/List;

    if-nez v1, :cond_18

    sget-object v1, LX/0A6;->A00:LX/0A6;

    :cond_18
    iget-object v0, v7, LX/3L2;->A05:Ljava/util/List;

    if-nez v0, :cond_19

    sget-object v0, LX/0A6;->A00:LX/0A6;

    :cond_19
    invoke-static {v0, v1}, LX/03z;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v4, v7, LX/3L2;->A06:Ljava/util/Map;

    if-nez v4, :cond_1a

    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v4

    :cond_1a
    iget-object v0, v7, LX/3L2;->A02:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-static {v0}, LX/1kp;->A09(Ljava/lang/Number;)J

    move-result-wide v0

    iput-wide v0, v13, LX/3Pg;->A01:J

    iget-object v0, v7, LX/3L2;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :cond_1b
    iput-wide v2, v13, LX/3Pg;->A00:J

    iget-object v2, v13, LX/3Pg;->A06:LX/0vo;

    iget-object v0, v13, LX/3Pg;->A04:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-static {v2}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "reply_reminder_notification_last_checked_timestamp"

    invoke-static {v3, v2, v0, v1}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v10}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v1}, LX/1kn;->A03(Ljava/util/Iterator;)I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_7

    :cond_1c
    iget-object v0, v7, LX/3L2;->A00:Ljava/lang/Boolean;

    invoke-static {v0, v9}, LX/1kk;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v3}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v2

    iget-object v1, v13, LX/3Pg;->A05:LX/1HF;

    const-string v0, "replyreminder"

    invoke-virtual {v1, v2, v0}, LX/1HF;->A07(LX/123;Ljava/lang/String;)V

    goto :goto_8

    :cond_1d
    if-gt v5, v9, :cond_1e

    if-gt v4, v9, :cond_1e

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {v1}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v14

    const-wide/16 v18, 0x1

    const-string v17, ""

    move-object/from16 v16, v14

    move-object v15, v14

    invoke-virtual/range {v13 .. v19}, LX/3Pg;->A01(LX/123;LX/123;LX/123;Ljava/lang/String;J)V

    goto :goto_9

    :cond_1e
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v9, :cond_22

    const/4 v14, 0x0

    :goto_a
    invoke-virtual {v6, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/123;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v5, 0x2

    if-lt v0, v5, :cond_20

    iget-object v1, v13, LX/3Pg;->A02:LX/16Z;

    invoke-virtual {v6, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/123;

    invoke-virtual {v1, v0}, LX/16Z;->A0A(LX/123;)LX/14p;

    move-result-object v12

    invoke-virtual {v6, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/123;

    invoke-virtual {v1, v0}, LX/16Z;->A0A(LX/123;)LX/14p;

    move-result-object v11

    if-eqz v12, :cond_21

    if-eqz v11, :cond_21

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v6, 0x3

    iget-object v8, v13, LX/3Pg;->A07:LX/0ue;

    const v7, 0x7f100188

    if-ne v0, v5, :cond_1f

    const v7, 0x7f10018a

    :cond_1f
    int-to-long v0, v4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v6, v4, v10}, LX/000;->A1L([Ljava/lang/Object;II)V

    iget-object v4, v13, LX/3Pg;->A03:LX/17Z;

    invoke-static {v4, v12, v6, v9}, LX/1kh;->A1J(LX/17Z;LX/14p;[Ljava/lang/Object;I)V

    invoke-static {v4, v11, v6, v5}, LX/1kh;->A1J(LX/17Z;LX/14p;[Ljava/lang/Object;I)V

    invoke-virtual {v8, v6, v7, v0, v1}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v17

    :goto_b
    move-object/from16 v16, v14

    move-wide/from16 v18, v2

    invoke-virtual/range {v13 .. v19}, LX/3Pg;->A01(LX/123;LX/123;LX/123;Ljava/lang/String;J)V

    return-void

    :cond_20
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v9, :cond_21

    iget-object v1, v13, LX/3Pg;->A02:LX/16Z;

    invoke-virtual {v6, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/123;

    invoke-virtual {v1, v0}, LX/16Z;->A0A(LX/123;)LX/14p;

    move-result-object v8

    if-eqz v8, :cond_21

    iget-object v7, v13, LX/3Pg;->A07:LX/0ue;

    const v6, 0x7f100189

    int-to-long v0, v4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v5, v4, v10}, LX/000;->A1L([Ljava/lang/Object;II)V

    iget-object v4, v13, LX/3Pg;->A03:LX/17Z;

    invoke-static {v4, v8, v5, v9}, LX/1kh;->A1J(LX/17Z;LX/14p;[Ljava/lang/Object;I)V

    invoke-virtual {v7, v5, v6, v0, v1}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v17

    goto :goto_b

    :cond_21
    const/16 v17, 0x0

    goto :goto_b

    :cond_22
    invoke-virtual {v6, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/123;

    goto/16 :goto_a

    :pswitch_10
    iget-object v0, v5, LX/3vT;->A00:Ljava/lang/Object;

    check-cast v0, LX/6xh;

    iget-object v2, v5, LX/3vT;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Sq;

    iget-object v1, v0, LX/6xh;->A05:LX/16p;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/16p;->A05(LX/3Sq;I)V

    return-void

    :pswitch_11
    iget-object v6, v5, LX/3vT;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/report/ReportActivity;

    iget-object v5, v5, LX/3vT;->A01:Ljava/lang/Object;

    check-cast v5, LX/6xh;

    iget-object v0, v6, LX/164;->A05:LX/18I;

    invoke-virtual {v0}, LX/18I;->A0M()Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v1, v5, LX/6xh;->A06:LX/2pO;

    const/4 v0, 0x2

    invoke-static {v1, v6, v0}, Lcom/gbwhatsapp/report/ReportActivity;->A0F(LX/2pO;Lcom/gbwhatsapp/report/ReportActivity;I)V

    sget-object v0, LX/2pO;->A03:LX/2pO;

    if-ne v1, v0, :cond_25

    invoke-virtual {v5}, LX/6xh;->A03()LX/2cK;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-wide v3, v0, LX/2cL;->A00:J

    :goto_c
    iget v0, v5, LX/6xh;->A01:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_25

    invoke-virtual {v5}, LX/6xh;->A03()LX/2cK;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-wide v2, v0, LX/2cL;->A00:J

    :goto_d
    const/4 v1, 0x1

    new-instance v0, LX/4fa;

    invoke-direct {v0, v5, v6, v1}, LX/4fa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lcom/gbwhatsapp/report/DownloadLargeNewsletterReportFileConfirmationDialogFragment;

    invoke-direct {v1, v0, v2, v3}, Lcom/gbwhatsapp/report/DownloadLargeNewsletterReportFileConfirmationDialogFragment;-><init>(LX/00d;J)V

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_23
    const-wide/16 v2, 0x0

    goto :goto_d

    :cond_24
    const-wide/16 v3, 0x0

    goto :goto_c

    :cond_25
    invoke-virtual {v5, v6}, LX/6xh;->A0E(Landroid/app/Activity;)V

    return-void

    :pswitch_12
    iget-object v1, v5, LX/3vT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/report/ReportActivity;

    iget-object v0, v5, LX/3vT;->A01:Ljava/lang/Object;

    check-cast v0, LX/2pO;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/report/ReportActivity;->A0H(LX/2pO;Lcom/gbwhatsapp/report/ReportActivity;)Z

    return-void

    :pswitch_13
    iget-object v3, v5, LX/3vT;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/report/ReportActivity;

    iget-object v2, v5, LX/3vT;->A01:Ljava/lang/Object;

    check-cast v2, LX/2pO;

    new-instance v1, Lcom/gbwhatsapp/report/ShareReportConfirmationDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/report/ShareReportConfirmationDialogFragment;-><init>()V

    new-instance v0, LX/3qQ;

    invoke-direct {v0, v2, v3}, LX/3qQ;-><init>(LX/2pO;Lcom/gbwhatsapp/report/ReportActivity;)V

    iput-object v0, v1, Lcom/gbwhatsapp/report/ShareReportConfirmationDialogFragment;->A00:LX/4Wq;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_14
    iget-object v0, v5, LX/3vT;->A00:Ljava/lang/Object;

    check-cast v0, LX/3pZ;

    iget-object v4, v5, LX/3vT;->A01:Ljava/lang/Object;

    check-cast v4, LX/6fs;

    iget-object v0, v0, LX/3pZ;->A00:LX/5q5;

    iget-object v3, v0, LX/5q5;->A00:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v2, v3, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A05:LX/1ck;

    invoke-virtual {v2}, LX/1ck;->A00()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_26

    invoke-virtual {v2, v4}, LX/1ck;->A03(LX/6fs;)V

    iget-object v1, v3, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A02:LX/00t;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ki;->A1G(LX/00s;I)V

    return-void

    :cond_26
    invoke-static {v3}, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A01(Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;)V

    return-void

    :pswitch_15
    iget-object v6, v5, LX/3vT;->A00:Ljava/lang/Object;

    check-cast v6, LX/3LM;

    iget-object v5, v5, LX/3vT;->A01:Ljava/lang/Object;

    check-cast v5, LX/3QD;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/3LM;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v2, v6, LX/3LM;->A02:LX/2Sv;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Sv;->A03:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, v6, LX/3LM;->A00:Ljava/lang/Long;

    :cond_27
    iget-object v0, v5, LX/3QD;->A08:LX/00s;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v6}, LX/3LM;->A01()V

    iget-object v2, v5, LX/3QD;->A0J:LX/03o;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$fireRequest$1;

    invoke-direct {v0, v5, v6, v3, v1}, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$fireRequest$1;-><init>(LX/3QD;LX/3LM;Ljava/lang/String;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    :cond_28
    iget-object v1, v5, LX/3QD;->A0H:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_3
    iput-object v0, v5, LX/3QD;->A00:Ljava/lang/Runnable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_16
    iget-object v3, v5, LX/3vT;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/search/SearchFragment;

    iget-object v2, v5, LX/3vT;->A01:Ljava/lang/Object;

    check-cast v2, LX/123;

    iget-object v0, v3, Lcom/gbwhatsapp/search/SearchFragment;->A1g:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/search/SearchViewModel;->A0W(LX/123;)I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_29

    const-string v5, "business_search"

    :goto_e
    iget-object v3, v3, Lcom/gbwhatsapp/search/SearchFragment;->A10:LX/1JJ;

    invoke-static {v2}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v6, "whatsapp"

    invoke-virtual/range {v3 .. v10}, LX/1JJ;->A02(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void

    :cond_29
    const-string v5, "global_search_new_chat"

    goto :goto_e

    :pswitch_17
    iget-object v2, v5, LX/3vT;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/search/SearchFragment;

    iget-object v0, v5, LX/3vT;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    iget-object v1, v2, Lcom/gbwhatsapp/search/SearchFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0g(I)V

    invoke-static {v2}, Lcom/gbwhatsapp/search/SearchFragment;->A09(Lcom/gbwhatsapp/search/SearchFragment;)V

    return-void

    :pswitch_18
    iget-object v0, v5, LX/3vT;->A00:Ljava/lang/Object;

    check-cast v0, LX/4dC;

    iget-object v1, v5, LX/3vT;->A01:Ljava/lang/Object;

    check-cast v1, LX/123;

    iget-object v0, v0, LX/4dC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchFragment;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/search/SearchFragment;->A03(LX/123;Lcom/gbwhatsapp/search/SearchFragment;)V

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1g:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v2}, Lcom/gbwhatsapp/search/SearchViewModel;->A0a()LX/6gF;

    move-result-object v0

    if-eqz v0, :cond_3c

    const/4 v1, 0x2

    iget v0, v0, LX/6gF;->A01:I

    if-ne v1, v0, :cond_3c

    invoke-virtual {v2}, Lcom/gbwhatsapp/search/SearchViewModel;->A0d()V

    return-void

    :pswitch_19
    iget-object v0, v5, LX/3vT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/service/RestoreChatConnectionWorker;

    iget-object v1, v5, LX/3vT;->A01:Ljava/lang/Object;

    iget-object v0, v0, Lcom/gbwhatsapp/service/RestoreChatConnectionWorker;->A03:LX/19z;

    invoke-virtual {v0, v1}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    iget-object v0, v5, LX/3vT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/service/RestoreChatConnectionWorker;

    iget-object v1, v5, LX/3vT;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, v0, Lcom/gbwhatsapp/service/RestoreChatConnectionWorker;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1b
    iget-object v1, v5, LX/3vT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/settings/SettingsPasskeysDisabledFragment;

    iget-object v0, v5, LX/3vT;->A01:Ljava/lang/Object;

    check-cast v0, LX/9C3;

    invoke-static {v1, v0}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/gbwhatsapp/settings/SettingsPasskeysDisabledFragment;->A00:LX/3EF;

    if-eqz v2, :cond_2a

    invoke-virtual {v1}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    check-cast v0, LX/8tn;

    iget-object v0, v0, LX/8tn;->A00:Ljava/lang/Object;

    check-cast v0, LX/9cn;

    iget-object v0, v0, LX/9cn;->A00:LX/93o;

    invoke-virtual {v2, v1, v0}, LX/3EF;->A00(Landroid/content/Context;LX/93o;)V

    return-void

    :cond_2a
    const-string v0, "passkeyRemedyPresenter"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1c
    iget-object v0, v5, LX/3vT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;

    iget-object v1, v5, LX/3vT;->A01:Ljava/lang/Object;

    check-cast v1, LX/049;

    iget-object v0, v0, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;

    iget-object v2, v1, LX/049;->second:Ljava/lang/Object;

    check-cast v2, LX/3Qt;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v3, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;->A03:LX/1Wj;

    iget-object v6, v2, LX/3Qt;->A05:Ljava/lang/String;

    invoke-static {v6}, LX/3S2;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, v2, LX/3Qt;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/3S2;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "SettingsSetupUserProxyViewModel/saveUserProxySettings/Unable to save proxy setting"

    goto/16 :goto_14

    :cond_2b
    iget-object v5, v2, LX/3Qt;->A02:Ljava/lang/String;

    iget v7, v2, LX/3Qt;->A00:I

    iget v8, v2, LX/3Qt;->A01:I

    iget-boolean v9, v2, LX/3Qt;->A06:Z

    new-instance v4, LX/3Qt;

    invoke-direct/range {v4 .. v9}, LX/3Qt;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    iput-object v4, v3, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;->A01:LX/3Qt;

    invoke-virtual {v1, v2}, LX/1Wj;->A01(LX/3Qt;)V

    iget-object v1, v3, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;->A02:LX/00t;

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    iget-object v2, v5, LX/3vT;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;

    iget-object v0, v5, LX/3vT;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, v2, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;

    invoke-static {v0}, LX/1kl;->A1E(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v2, v2, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0V(IZ)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0T()V

    return-void

    :pswitch_1e
    iget-object v3, v5, LX/3vT;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/chat/wallpaper/GalleryWallpaperPreview;

    iget-object v2, v5, LX/3vT;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/Jid;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/settings/chat/wallpaper/GalleryWallpaperPreview;->A01:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v1, v2}, LX/1kn;->A0z(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v3, v1}, LX/1kn;->A0v(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :pswitch_1f
    iget-object v3, v5, LX/3vT;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/chat/wallpaper/GalleryWallpaperPreview;

    iget-object v8, v5, LX/3vT;->A01:Ljava/lang/Object;

    const-string v7, "io-error"

    iget-object v0, v3, Lcom/gbwhatsapp/settings/chat/wallpaper/GalleryWallpaperPreview;->A01:Landroid/net/Uri;

    if-nez v0, :cond_2c

    const-string v0, "GalleryWallpaperPreview/saveWallpaperForChat/no uri found to save to. generating our own"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapp/settings/chat/wallpaper/GalleryWallpaperPreview;->A03:LX/3Tc;

    invoke-virtual {v0}, LX/3Tc;->A09()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/settings/chat/wallpaper/GalleryWallpaperPreview;->A01:Landroid/net/Uri;

    :cond_2c
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3c

    const/16 v13, 0x5a

    iget-object v0, v3, Lcom/gbwhatsapp/settings/chat/wallpaper/GalleryWallpaperPreview;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapp/settings/chat/wallpaper/GalleryWallpaperPreview;->A02:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediaview/PhotoView;->getFullViewCroppedBitmap()Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v6, 0x0

    :cond_2d
    const/4 v5, 0x1

    const/4 v4, 0x0

    :try_start_4
    iget-object v0, v3, LX/164;->A08:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0O()LX/0zO;

    move-result-object v1

    if-nez v1, :cond_2e

    const-string v0, "GalleryWallpaperPreview/saveWallpaperForChat/save cr=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_f

    :cond_2e
    iget-object v0, v3, Lcom/gbwhatsapp/settings/chat/wallpaper/GalleryWallpaperPreview;->A01:Landroid/net/Uri;

    invoke-virtual {v1, v0}, LX/0zO;->A07(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v6

    :goto_f
    if-nez v6, :cond_2f

    goto :goto_10

    :cond_2f
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v11, v0, v13, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-int/lit8 v13, v13, -0xa

    invoke-static {v6}, LX/15L;->A02(Ljava/io/Closeable;)V

    iget v0, v3, Lcom/gbwhatsapp/settings/chat/wallpaper/GalleryWallpaperPreview;->A00:I

    if-lez v0, :cond_30

    if-lez v13, :cond_30

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v9

    iget v0, v3, Lcom/gbwhatsapp/settings/chat/wallpaper/GalleryWallpaperPreview;->A00:I

    int-to-long v0, v0

    cmp-long v2, v9, v0

    if-gtz v2, :cond_2d

    :cond_30
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-nez v0, :cond_31

    iget-object v0, v3, LX/16D;->A08:LX/0xm;

    invoke-virtual {v0}, LX/0xm;->A01()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-nez v0, :cond_31

    const-string v0, "GalleryWallpaperPreview/saveWallpaperForChat/no space to save compressed image"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "no-space"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void

    :goto_10
    :try_start_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GalleryWallpaperPreview/saveWallpaperForChat/failed to open output stream for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/gbwhatsapp/settings/chat/wallpaper/GalleryWallpaperPreview;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_11
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_31
    iget-object v6, v3, LX/164;->A05:LX/18I;

    const/16 v0, 0x20

    new-instance v5, LX/3vT;

    invoke-direct {v5, v3, v8, v0}, LX/3vT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_16

    :catch_1
    move-exception v2

    :try_start_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GalleryWallpaperPreview/saveWallpaperForChat/file not found at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/gbwhatsapp/settings/chat/wallpaper/GalleryWallpaperPreview;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1ko;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_11
    invoke-static {v6}, LX/15L;->A02(Ljava/io/Closeable;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-static {v6}, LX/15L;->A02(Ljava/io/Closeable;)V

    throw v0

    :pswitch_20
    iget-object v2, v5, LX/3vT;->A00:Ljava/lang/Object;

    check-cast v2, LX/3A9;

    iget-object v1, v5, LX/3vT;->A01:Ljava/lang/Object;

    check-cast v1, LX/123;

    instance-of v0, v1, LX/14s;

    if-eqz v0, :cond_32

    iget-object v0, v2, LX/3A9;->A02:LX/18H;

    check-cast v1, LX/14s;

    iget-object v0, v0, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, v1}, LX/18g;->A0B(LX/14s;)I

    move-result v0

    int-to-long v0, v0

    :goto_12
    iput-wide v0, v2, LX/3A9;->A00:J

    return-void

    :cond_32
    const-wide/16 v0, 0x0

    goto :goto_12

    :pswitch_21
    iget-object v1, v5, LX/3vT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsViewModel;

    iget-object v0, v5, LX/3vT;->A01:Ljava/lang/Object;

    check-cast v0, LX/123;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsViewModel;->A01(LX/123;Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsViewModel;)V

    return-void

    :pswitch_22
    iget-object v3, v5, LX/3vT;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;

    iget-object v0, v5, LX/3vT;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    new-instance v2, LX/2PZ;

    invoke-direct {v2}, LX/2PZ;-><init>()V

    iput-object v0, v2, LX/2PZ;->A00:Ljava/lang/Integer;

    iget-object v1, v3, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A09:LX/1Fq;

    iget-object v0, v3, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A07:LX/14v;

    invoke-virtual {v1, v0}, LX/1Fq;->A00(LX/14v;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2PZ;->A01:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A04:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :pswitch_23
    iget-object v3, v5, LX/3vT;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v2, v5, LX/3vT;->A01:Ljava/lang/Object;

    check-cast v2, LX/14v;

    iget-object v0, v3, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A02:LX/1Lg;

    if-eqz v0, :cond_34

    invoke-virtual {v0, v2}, LX/1Lg;->A06(LX/14v;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A03:LX/3lD;

    if-eqz v0, :cond_33

    invoke-static {v2, v1}, Lcom/gbwhatsapp/community/CommunityExitDialogFragment;->A03(LX/14v;Ljava/util/Collection;)Lcom/gbwhatsapp/community/CommunityExitDialogFragment;

    move-result-object v2

    invoke-virtual {v3}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    invoke-static {v0}, LX/1kn;->A0A(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/164;

    const-string v0, "CommunityExitDialogFragment"

    invoke-virtual {v1, v2, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_33
    const-string v0, "communityExitDialogFragmentBridge"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_34
    const-string v0, "communityChatManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_24
    iget-object v4, v5, LX/3vT;->A00:Ljava/lang/Object;

    check-cast v4, LX/1zI;

    iget-object v3, v5, LX/3vT;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Sq;

    iget-object v0, v4, LX/1zI;->A0E:LX/0uU;

    check-cast v0, LX/0uf;

    invoke-static {v0}, LX/1kk;->A0n(LX/0uf;)LX/1M4;

    move-result-object v2

    iget-object v1, v4, LX/1zI;->A0C:Landroid/widget/ImageView;

    iget-object v0, v4, LX/1zI;->A0I:LX/3tr;

    invoke-virtual {v2, v1, v3, v0}, LX/1M4;->A0C(Landroid/view/View;LX/3Sq;LX/7nZ;)V

    return-void

    :pswitch_25
    iget-object v4, v5, LX/3vT;->A00:Ljava/lang/Object;

    check-cast v4, LX/1zI;

    iget-object v3, v5, LX/3vT;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Sq;

    iget-object v0, v4, LX/1zI;->A0E:LX/0uU;

    check-cast v0, LX/0uf;

    invoke-static {v0}, LX/1kk;->A0n(LX/0uf;)LX/1M4;

    move-result-object v2

    iget-object v1, v4, LX/1zI;->A0C:Landroid/widget/ImageView;

    iget-object v0, v4, LX/1zI;->A0I:LX/3tr;

    invoke-virtual {v2, v1, v3, v0}, LX/1M4;->A0D(Landroid/view/View;LX/3Sq;LX/7nZ;)V

    return-void

    :pswitch_26
    iget-object v4, v5, LX/3vT;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;

    iget-object v3, v5, LX/3vT;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Y2;

    iget-object v2, v4, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0B:LX/16f;

    if-eqz v2, :cond_38

    iget v1, v3, LX/3Y2;->A00:I

    if-eqz v1, :cond_36

    const/4 v0, 0x1

    if-eq v1, v0, :cond_35

    iget-object v0, v3, LX/3Y2;->A02:Ljava/util/List;

    :goto_13
    invoke-virtual {v2, v0, v1}, LX/16f;->A0F(Ljava/util/Collection;I)V

    iget-object v0, v4, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A09:LX/6wU;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, LX/6wU;->A02()V

    return-void

    :cond_35
    iget-object v0, v3, LX/3Y2;->A01:Ljava/util/List;

    goto :goto_13

    :cond_36
    sget-object v0, LX/0A6;->A00:LX/0A6;

    goto :goto_13

    :cond_37
    const-string v0, "syncdUpdateHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_38
    const-string v0, "statusStore"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_27
    iget-object v3, v5, LX/3vT;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;

    iget-object v4, v5, LX/3vT;->A01:Ljava/lang/Object;

    check-cast v4, LX/6gM;

    const v0, 0x7f0b0866

    invoke-virtual {v3, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-virtual {v3}, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A46()LX/1iU;

    move-result-object v0

    iget-object v5, v3, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0H:LX/7mJ;

    if-nez v5, :cond_39

    const-string v0, "crosspostAccountLinkingResultListener"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_39
    iget-object v2, v3, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A03:LX/04x;

    if-nez v2, :cond_3a

    const-string v0, "crosspostAccountUnlinkingActivityResultLauncher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-virtual/range {v0 .. v5}, LX/1iU;->A05(Landroid/view/View;LX/04x;LX/164;LX/6gM;LX/7mJ;)V

    return-void

    :pswitch_28
    iget-object v1, v5, LX/3vT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    iget-object v5, v5, LX/3vT;->A01:Ljava/lang/Object;

    check-cast v5, LX/3YH;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object v2, v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0D:LX/1YB;

    iget-object v3, v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0k:LX/123;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0v:LX/3Sq;

    invoke-static {}, LX/1ki;->A0c()Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/1YB;->A0P(LX/123;LX/3Sq;LX/3YH;Ljava/lang/Integer;Z)V

    invoke-static {v1}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0Q(Lcom/gbwhatsapp/status/playback/MessageReplyActivity;)V

    return-void

    :pswitch_29
    iget-object v4, v5, LX/3vT;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    iget-object v1, v5, LX/3vT;->A01:Ljava/lang/Object;

    check-cast v1, LX/3YH;

    iget-object v0, v4, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A13:LX/1DM;

    invoke-virtual {v0, v1}, LX/1DM;->A01(LX/3YH;)LX/3YH;

    move-result-object v1

    if-eqz v1, :cond_3b

    iget-object v6, v4, LX/164;->A05:LX/18I;

    const/16 v0, 0x2a

    new-instance v5, LX/3vT;

    invoke-direct {v5, v4, v1, v0}, LX/3vT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_16

    :cond_3b
    iget-object v3, v4, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0u:LX/1C5;

    const/4 v2, 0x4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hasAvatar="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0t:LX/1CY;

    invoke-static {v0, v1}, LX/1kp;->A0e(LX/1CY;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "failed_to_send_cleaned_sticker_quick_reply"

    invoke-virtual {v3, v2, v0, v1}, LX/1C5;->A02(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "MessageReplyActivity/sendAvatarReactionMessage/Failed to send avatar sticker, skipping"

    :goto_14
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_2a
    iget-object v0, v5, LX/3vT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v1, v5, LX/3vT;->A01:Ljava/lang/Object;

    check-cast v1, LX/14p;

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1l()LX/16Z;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/16Z;->A0P(LX/14p;)V

    return-void

    :pswitch_2b
    iget-object v2, v5, LX/3vT;->A00:Ljava/lang/Object;

    check-cast v2, LX/3R9;

    iget-object v1, v5, LX/3vT;->A01:Ljava/lang/Object;

    check-cast v1, LX/2g2;

    iget-object v0, v2, LX/3R9;->A0I:Ljava/io/File;

    if-eqz v0, :cond_3c

    invoke-virtual {v2}, LX/3R9;->A03()Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v6, v1, LX/2g2;->A0C:LX/18I;

    const/16 v0, 0x29

    new-instance v5, LX/3wb;

    invoke-direct {v5, v1, v0}, LX/3wb;-><init>(Ljava/lang/Object;I)V

    goto :goto_16

    :pswitch_2c
    iget-object v1, v5, LX/3vT;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    iget-object v0, v5, LX/3vT;->A01:Ljava/lang/Object;

    check-cast v0, LX/00d;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    if-eqz v0, :cond_3c

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    :cond_3c
    return-void

    :pswitch_2d
    iget-object v4, v5, LX/3vT;->A00:Ljava/lang/Object;

    check-cast v4, LX/2g4;

    iget-object v3, v5, LX/3vT;->A01:Ljava/lang/Object;

    iget-object v2, v4, LX/2g4;->A02:LX/1WO;

    iget-object v1, v4, LX/2g6;->A05:LX/3Sq;

    const/16 v0, 0x38

    invoke-virtual {v2, v1, v0}, LX/1WO;->A01(LX/3Sq;I)Z

    iget-object v0, v1, LX/3Sq;->A0J:LX/4a1;

    if-eqz v0, :cond_3e

    invoke-interface {v0}, LX/4a1;->B7A()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2bz;

    iget-object v0, v4, LX/2g4;->A01:LX/0xF;

    invoke-static {v0, v1}, LX/3V8;->A0R(LX/0xF;LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_3d

    instance-of v0, v1, LX/2by;

    if-eqz v0, :cond_3d

    check-cast v1, LX/2by;

    iget-object v0, v1, LX/2by;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5cW;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3d

    const/4 v1, 0x1

    :goto_15
    iget-object v6, v4, LX/2g2;->A0C:LX/18I;

    const/4 v0, 0x6

    new-instance v5, LX/3vU;

    invoke-direct {v5, v0, v3, v1}, LX/3vU;-><init>(ILjava/lang/Object;Z)V

    goto :goto_16

    :cond_3e
    const/4 v1, 0x0

    goto :goto_15

    :pswitch_2e
    iget-object v3, v5, LX/3vT;->A00:Ljava/lang/Object;

    check-cast v3, LX/39Y;

    iget-object v2, v5, LX/3vT;->A01:Ljava/lang/Object;

    iget-object v0, v3, LX/39Y;->A02:LX/1D3;

    invoke-virtual {v0}, LX/1D3;->A01()Ljava/util/List;

    move-result-object v1

    iget-object v6, v3, LX/39Y;->A00:LX/18I;

    const/16 v0, 0xb

    new-instance v5, LX/785;

    invoke-direct {v5, v1, v2, v3, v0}, LX/785;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_16
    invoke-virtual {v6, v5}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2f
    iget-object v1, v5, LX/3vT;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Wu;

    iget-object v4, v5, LX/3vT;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/2Wu;->A0G()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v1, LX/2Wu;->A01:LX/18I;

    const/16 v1, 0x31

    new-instance v0, LX/3vT;

    invoke-direct {v0, v4, v3, v1}, LX/3vT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void

    :pswitch_30
    iget-object v1, v5, LX/3vT;->A00:Ljava/lang/Object;

    check-cast v1, LX/4X8;

    iget-object v0, v5, LX/3vT;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/4X8;->Bgi(Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
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
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
