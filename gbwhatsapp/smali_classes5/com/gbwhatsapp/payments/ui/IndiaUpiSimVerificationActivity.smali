.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;
.super LX/8o0;
.source ""

# interfaces
.implements LX/4Wb;


# instance fields
.field public A00:LX/0z2;

.field public A01:LX/8qU;

.field public A02:LX/9r4;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/8o0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A03:Z

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/BKY;->A00(LX/01G;I)V

    return-void
.end method

.method private A0z()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A01:LX/8qU;

    const-string v1, "verifyNumberClicked"

    iget-object v0, v0, LX/9aI;->A00:LX/10T;

    invoke-virtual {v0, v1}, LX/10T;->A0A(Ljava/lang/String;)V

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    invoke-static {p0, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {p0}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "verifyNumber"

    invoke-static {v2, v0}, LX/3Md;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/8o0;->A4Q(Landroid/content/Intent;)V

    const-string v1, "extra_previous_screen"

    const-string v0, "verify_number"

    invoke-static {v2, p0, v1, v0}, LX/7vG;->A0y(Landroid/content/Intent;LX/164;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A10(Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;)V
    .locals 15

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A00:LX/0z2;

    const-string v3, "android.permission.SEND_SMS"

    invoke-virtual {v1, v3}, LX/0z2;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0z2;->A0F()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v12, 0x0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A00:LX/0z2;

    const-string v1, "android.permission.RECEIVE_SMS"

    invoke-virtual {v0, v1}, LX/0z2;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A00:LX/0z2;

    invoke-virtual {v0, v3}, LX/0z2;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {p0, v1, v0}, LX/0Gq;->A09(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0}, LX/0x2;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "airplane_mode_on"

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A11(Ljava/lang/String;)V

    const v0, 0x7f1218fe

    :goto_0
    invoke-virtual {p0, v0}, LX/164;->BMr(I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/164;->A08:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0K()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v4, v0, :cond_b

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, LX/00G;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/8o0;->A0p:LX/1Ek;

    const-string v0, "WaPermissionsHelper#hasSendSMSAndTelephonePermissions() is missing android.permission.READ_PHONE_STATE permission"

    invoke-virtual {v1, v0}, LX/1Ek;->A05(Ljava/lang/String;)V

    const-string v0, "read_phone_permission_issues"

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A11(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "sim_state_issues"

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A11(Ljava/lang/String;)V

    const v0, 0x7f121900

    goto :goto_0

    :cond_5
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v4

    new-array v0, v2, [LX/9ns;

    new-instance v10, LX/9ns;

    invoke-direct {v10, v12, v0}, LX/9ns;-><init>(Ljava/lang/String;[LX/9ns;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "number_of_sims"

    invoke-virtual {v10, v0, v1}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, LX/8o0;->A0S:LX/AQK;

    const-string v13, "payments_device_binding_precheck"

    const-string v14, "verify_number"

    invoke-virtual/range {v9 .. v14}, LX/AQK;->BNb(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_6

    const/16 v8, 0x6ee

    const-string v7, "allow_undetermined_number_device_binding"

    const/4 v6, 0x1

    if-eq v1, v6, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    iget-object v1, p0, LX/8o0;->A0p:LX/1Ek;

    const-string v0, "Phone has more than 2 sims, which we do not support"

    invoke-virtual {v1, v0}, LX/1Ek;->A05(Ljava/lang/String;)V

    const-string v0, "more_than_two_sims"

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A11(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    iget-object v1, p0, LX/8o0;->A0p:LX/1Ek;

    const-string v0, "found no sim information, proceeding"

    goto :goto_1

    :cond_7
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/16D;->A02:LX/0xF;

    invoke-static {v0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/8o0;->A0p:LX/1Ek;

    const-string v0, "found one sim, but not able to read phone number, proceeding"

    :goto_1
    invoke-virtual {v1, v0}, LX/1Ek;->A05(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_8
    iget-object v1, p0, LX/8o0;->A0p:LX/1Ek;

    const-string v0, "Jid Info null, proceeding"

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A02:LX/9r4;

    iget-object v3, v1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    iget-object v1, v0, LX/9r4;->A01:LX/1Pu;

    iget-object v0, v0, LX/9r4;->A02:LX/AQK;

    invoke-static {v1, v0, v4, v3}, LX/9r4;->A01(LX/1Pu;LX/AQK;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iget-object v3, p0, LX/8o0;->A0p:LX/1Ek;

    if-eqz v0, :cond_a

    const-string v0, "wa number matches with sim number, proceeding"

    goto :goto_2

    :cond_a
    const-string v0, "wa number didn\'t match with sim number, showing error"

    invoke-virtual {v3, v0}, LX/1Ek;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/164;->A0D:LX/0z0;

    invoke-virtual {v0, v8}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "Cannot read sim number, allow device binding"

    invoke-virtual {v3, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/8o0;->A0S:LX/AQK;

    invoke-virtual {v0, v11, v12, v7, v12}, LX/AQK;->BNY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    iget-object v3, p0, LX/8o0;->A0p:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trying payments on android sdk level"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", we do not have sim apis"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    iget-object v0, p0, LX/16D;->A02:LX/0xF;

    invoke-static {v0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v5

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_12

    iget-object v0, v5, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A02:LX/9r4;

    iget-object v10, v5, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    iget-object v9, v0, LX/9r4;->A01:LX/1Pu;

    iget-object v0, v0, LX/9r4;->A02:LX/AQK;

    invoke-static {v9, v0, v3, v10}, LX/9r4;->A01(LX/1Pu;LX/AQK;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/8o0;->A0p:LX/1Ek;

    const-string v0, "sim 1 is not empty, matches with wa number, proceed"

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    iget-object v1, p0, LX/8o0;->A0M:LX/AP6;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    invoke-virtual {v1, v0}, LX/AP6;->A0H(I)V

    :goto_4
    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A0z()V

    return-void

    :cond_d
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A02:LX/9r4;

    iget-object v9, v5, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    iget-object v5, v0, LX/9r4;->A01:LX/1Pu;

    iget-object v0, v0, LX/9r4;->A02:LX/AQK;

    invoke-static {v5, v0, v1, v9}, LX/9r4;->A01(LX/1Pu;LX/AQK;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/8o0;->A0p:LX/1Ek;

    const-string v0, "sim 2 is not empty, matches with wa number, proceed"

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    iget-object v1, p0, LX/8o0;->A0M:LX/AP6;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, LX/164;->A0D:LX/0z0;

    invoke-virtual {v0, v8}, LX/0yz;->A0E(I)Z

    move-result v0

    iget-object v1, p0, LX/8o0;->A0p:LX/1Ek;

    if-eqz v0, :cond_f

    const-string v0, "Cannot read sim number(s) to compare with WA, show sim picker"

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/8o0;->A0S:LX/AQK;

    invoke-virtual {v0, v11, v12, v7, v12}, LX/AQK;->BNY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    const-string v0, "Found sims numbers and they do not match, show error"

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    :cond_10
    const v4, 0x7f1219cd

    const v3, 0x7f1219cc

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, LX/16D;->A02:LX/0xF;

    invoke-static {v0}, LX/1kl;->A0N(LX/0xF;)LX/14q;

    move-result-object v0

    invoke-static {v0}, LX/3Ug;->A03(LX/14p;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1, v4, v3}, LX/164;->BMv([Ljava/lang/Object;II)V

    return-void

    :cond_11
    iget-object v0, p0, LX/8o0;->A0S:LX/AQK;

    invoke-virtual {v0, v11, v12, v7, v12}, LX/AQK;->BNY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/8o0;->A0p:LX/1Ek;

    const-string v0, "Did not find WA number, show sim picker"

    goto :goto_5

    :cond_12
    iget-object v1, p0, LX/8o0;->A0p:LX/1Ek;

    const-string v0, "Jid Info null, show sim picker"

    :goto_5
    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    :goto_6
    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v4}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "extra_subscriptions"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimPickerDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimPickerDialogFragment;-><init>()V

    invoke-virtual {v0, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_13
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A00:LX/0z2;

    sget-object v0, Lcom/gbwhatsapp/RequestPermissionActivity;->A0B:LX/3Ux;

    invoke-virtual {v0, p0, v1}, LX/3Ux;->A0E(Landroid/app/Activity;LX/0z2;)V

    iget-object v2, p0, LX/8o0;->A0S:LX/AQK;

    const-string v1, "allow_sms_dialog"

    const-string v0, "verify_number"

    invoke-virtual {v2, v11, v12, v1, v0}, LX/AQK;->BNY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private A11(Ljava/lang/String;)V
    .locals 8

    const/4 v1, 0x0

    new-array v0, v1, [LX/9ns;

    const/4 v5, 0x0

    new-instance v3, LX/9ns;

    invoke-direct {v3, v5, v0}, LX/9ns;-><init>(Ljava/lang/String;[LX/9ns;)V

    const-string v0, "device_binding_failure_reason"

    invoke-virtual {v3, v0, p1}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/8o0;->A0S:LX/AQK;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "payments_device_binding_precheck"

    const-string v7, "verify_number"

    invoke-virtual/range {v2 .. v7}, LX/AQK;->BNb(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A03:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v2, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/7vK;->A0k(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/7vK;->A0f(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, p0}, LX/8Xs;->A0Q(LX/1RI;LX/0uf;LX/0ug;LX/8nS;)V

    invoke-static {v2}, LX/7vG;->A0j(LX/0uf;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v1, p0, v0}, LX/8Xs;->A0R(LX/1RI;LX/0uf;LX/0ug;LX/8nS;Ljava/lang/Object;)V

    invoke-static {v2, v1, p0}, LX/8Xs;->A0p(LX/0uf;LX/0ug;LX/8o0;)V

    invoke-static {v2, v1, p0}, LX/8Xs;->A0q(LX/0uf;LX/0ug;LX/8o0;)V

    invoke-static {v2}, LX/1kl;->A0a(LX/0uf;)LX/0z2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A00:LX/0z2;

    invoke-static {v2}, LX/0uf;->AHp(LX/0uf;)LX/9r4;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A02:LX/9r4;

    invoke-static {v1}, LX/8Xs;->A0G(LX/0ug;)LX/8qU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A01:LX/8qU;

    :cond_0
    return-void
.end method

.method public A3K(I)V
    .locals 1

    const v0, 0x7f1219d0

    if-eq p1, v0, :cond_0

    const v0, 0x7f1218fe

    if-eq p1, v0, :cond_0

    const v0, 0x7f121900

    if-eq p1, v0, :cond_0

    const v0, 0x7f1219cd

    if-eq p1, v0, :cond_0

    const v0, 0x7f1219cc

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, LX/8o0;->A4J()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public Bfp(Landroid/telephony/SubscriptionInfo;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/8o0;->A0M:LX/AP6;

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    invoke-virtual {v1, v0}, LX/AP6;->A0H(I)V

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A0z()V

    return-void

    :cond_0
    iget-object v1, p0, LX/8o0;->A0p:LX/1Ek;

    const-string v0, "Why sim picker is showing for < 22 api level?"

    invoke-virtual {v1, v0}, LX/1Ek;->A05(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/16 v0, 0x99

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/8o0;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    const/4 v4, 0x0

    const-string v3, "allow_sms_dialog"

    const/4 v1, 0x1

    if-ne p2, v0, :cond_1

    iget-object v2, p0, LX/8o0;->A0S:LX/AQK;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3, v4}, LX/AQK;->BNY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A10(Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;)V

    return-void

    :cond_1
    const v0, 0x7f1219d0

    invoke-virtual {p0, v0}, LX/164;->BMr(I)V

    iget-object v2, p0, LX/8o0;->A0S:LX/AQK;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3, v4}, LX/AQK;->BNY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 9

    invoke-super {p0}, LX/8o0;->onBackPressed()V

    iget-object v2, p0, LX/8o0;->A0S:LX/AQK;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v6, p0, LX/8o0;->A0b:Ljava/lang/String;

    iget-object v8, p0, LX/8o0;->A0e:Ljava/lang/String;

    const-string v7, "verify_number"

    const/4 v3, 0x0

    move-object v5, v4

    invoke-virtual/range {v2 .. v8}, LX/AQK;->A08(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/8o0;->A0M:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1Bb;->A04(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8o0;->A4Q(Landroid/content/Intent;)V

    invoke-virtual {p0, v0, v1}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    invoke-super {v9, v0}, LX/8o0;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e054d

    invoke-virtual {v9, v0}, LX/16D;->setContentView(I)V

    const v1, 0x7f080a91

    const v0, 0x7f0b18a8

    invoke-virtual {v9, v1, v0}, LX/8o0;->A4M(II)V

    invoke-virtual {v9}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const v0, 0x7f122ae7

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07L;->A0Q(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, LX/07L;->A0U(Z)V

    :cond_0
    const v0, 0x7f0b0895

    invoke-static {v9, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v6

    const v5, 0x7f1219c5

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v0, v9, LX/16D;->A02:LX/0xF;

    invoke-static {v0}, LX/1kl;->A0N(LX/0xF;)LX/14q;

    move-result-object v0

    invoke-static {v0}, LX/3Ug;->A03(LX/14p;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const/16 v1, 0x20

    const/16 v0, 0xa0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v2, 0x0

    aput-object v0, v3, v2

    invoke-static {v9, v6, v3, v5}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v0, v9, LX/164;->A08:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0K()Landroid/telephony/TelephonyManager;

    move-result-object v3

    iget-object v1, v9, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A00:LX/0z2;

    const-string v0, "android.permission.SEND_SMS"

    invoke-virtual {v1, v0}, LX/0z2;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/0z2;->A0F()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/0x2;->A02(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v1, v0, :cond_3

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {v9, v0}, LX/00G;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v9, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A02:LX/9r4;

    invoke-virtual {v0, v9}, LX/9r4;->A05(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const v0, 0x7f0b1597

    invoke-static {v9, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v0, v9, LX/16D;->A02:LX/0xF;

    invoke-static {v0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    invoke-static {v3, v2}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v4}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, v1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    iget-object v0, v9, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A02:LX/9r4;

    iget-object v1, v0, LX/9r4;->A01:LX/1Pu;

    iget-object v0, v0, LX/9r4;->A02:LX/AQK;

    invoke-static {v1, v0, v8, v3}, LX/9r4;->A01(LX/1Pu;LX/AQK;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v9, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A02:LX/9r4;

    iget-object v1, v0, LX/9r4;->A01:LX/1Pu;

    iget-object v0, v0, LX/9r4;->A02:LX/AQK;

    invoke-static {v1, v0, v7, v3}, LX/9r4;->A01(LX/1Pu;LX/AQK;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v3, 0x7f1219c6

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v9, LX/16D;->A02:LX/0xF;

    invoke-static {v0}, LX/1kl;->A0N(LX/0xF;)LX/14q;

    move-result-object v0

    invoke-static {v0}, LX/3Ug;->A03(LX/14p;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v9, v6, v1, v3}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    const v0, 0x7f1219c8

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    const v0, 0x7f0b1314

    invoke-virtual {v9, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v15, v9, LX/164;->A0D:LX/0z0;

    iget-object v12, v9, LX/164;->A05:LX/18I;

    iget-object v11, v9, LX/16D;->A01:LX/1F2;

    iget-object v14, v9, LX/164;->A08:LX/0zP;

    const v3, 0x7f12193f

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "learn-more"

    invoke-static {v9, v1, v0, v2, v3}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v16

    const-string v0, "https://faq.whatsapp.com/general/payments/learn-more-about-sharing-the-legal-name-on-your-bank-account"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    move-object/from16 v17, v1

    invoke-static/range {v9 .. v17}, LX/6dO;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/1F2;LX/18I;Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;LX/0z0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1eb8

    invoke-virtual {v9, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v9, v0}, LX/1kl;->A1N(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v9, LX/8o0;->A0S:LX/AQK;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v4, v9, LX/8o0;->A0b:Ljava/lang/String;

    iget-object v6, v9, LX/8o0;->A0e:Ljava/lang/String;

    const-string v5, "verify_number"

    move-object v3, v1

    invoke-virtual/range {v0 .. v6}, LX/AQK;->A08(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/8o0;->A4R(Landroid/view/Menu;)V

    invoke-super {p0, p1}, LX/16D;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b111c

    if-ne v1, v0, :cond_0

    const-string v4, "verify_number"

    const-string v3, "payments:verify-number"

    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v1, 0x7f0e054e

    iget-object v0, v2, LX/1r2;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0D(I)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-static {v2, p0, v4, v3}, LX/8o0;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;LX/8o0;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->onBackPressed()V

    :cond_1
    invoke-super {p0, p1}, LX/8o0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/8o0;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A01:LX/8qU;

    const-string v1, "verifyNumberShown"

    iget-object v0, v0, LX/9aI;->A00:LX/10T;

    invoke-virtual {v0, v1}, LX/10T;->A0A(Ljava/lang/String;)V

    return-void
.end method
