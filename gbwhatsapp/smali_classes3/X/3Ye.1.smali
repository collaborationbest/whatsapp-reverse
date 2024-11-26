.class public LX/3Ye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3Ye;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ye;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3Ye;

    invoke-direct {v0, p1, p2}, LX/3Ye;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/3Ye;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/3Ye;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1M(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, v1, LX/3Ye;->A00:Ljava/lang/Object;

    check-cast v3, LX/1qn;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v1, LX/5BW;

    invoke-direct {v1}, LX/5BW;-><init>()V

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5BW;->A01:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/1qn;->getWamRuntime()LX/0zK;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0zK;->Bl6(LX/0z8;)V

    invoke-virtual {v3}, LX/1qn;->A00()V

    invoke-virtual {v3, v2}, LX/1qn;->setRetryLayoutVisibility(Z)V

    iget-object v0, v3, LX/1qn;->A03:LX/4TP;

    if-eqz v0, :cond_0

    check-cast v0, LX/3nH;

    iget-object v2, v0, LX/3nH;->A01:Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0M:[Landroid/net/Uri;

    iget v7, v0, LX/3nH;->A00:I

    const/4 v0, 0x0

    aput-object v0, v1, v7

    iget-object v5, v2, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0Q:LX/00e;

    invoke-interface {v5}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;

    if-nez v7, :cond_7

    iget-object v0, v1, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A02:LX/00t;

    :goto_0
    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/5F4;->A00:LX/5F4;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A0C:LX/625;

    iget-object v4, v0, LX/625;->A00:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6zn;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6zn;->A04:Z

    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, LX/5F2;->A00:LX/5F2;

    invoke-static {v0, v6, v7}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A01(LX/5fA;Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;I)V

    :cond_3
    :goto_1
    invoke-interface {v5}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A07:LX/00s;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kp;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v0}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0I(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;Z)V

    return-void

    :cond_4
    iget-object v1, v6, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A05:[LX/6HA;

    const/4 v0, 0x0

    aput-object v0, v1, v7

    if-eqz v7, :cond_6

    const/4 v0, 0x1

    if-eq v7, v0, :cond_5

    const/4 v0, 0x2

    if-ne v7, v0, :cond_3

    iget-object v1, v6, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A01:LX/00t;

    :goto_2
    sget-object v0, LX/5F2;->A00:LX/5F2;

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v1, v6, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A00:LX/00t;

    goto :goto_2

    :cond_6
    iget-object v1, v6, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A02:LX/00t;

    goto :goto_2

    :cond_7
    const/4 v0, 0x1

    if-ne v7, v0, :cond_8

    iget-object v0, v1, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A00:LX/00t;

    goto :goto_0

    :cond_8
    iget-object v0, v1, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A01:LX/00t;

    goto :goto_0

    :pswitch_2
    iget-object v1, v1, LX/3Ye;->A00:Ljava/lang/Object;

    check-cast v1, LX/1qn;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/1qn;->setRetryLayoutVisibility(Z)V

    iget-object v1, v1, LX/1qn;->A04:LX/4TQ;

    if-eqz v1, :cond_0

    check-cast v1, LX/3nI;

    iget-object v3, v1, LX/3nI;->A01:Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0M:[Landroid/net/Uri;

    iget v2, v1, LX/3nI;->A00:I

    aget-object v1, v0, v2

    if-eqz v1, :cond_9

    iget-object v0, v3, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0Q:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;

    invoke-virtual {v0, v1, v2}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A0S(Landroid/net/Uri;I)V

    :cond_9
    invoke-virtual {v3}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A46()LX/64i;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-virtual {v2, v0, v1}, LX/64i;->A00(ILjava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v3, v1, LX/3Ye;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/inappsupport/ui/ContextualHelpBkScreenFragment;

    invoke-static {v3}, Lcom/gbwhatsapp/inappsupport/ui/ContextualHelpBkScreenFragment;->A00(Lcom/gbwhatsapp/inappsupport/ui/ContextualHelpBkScreenFragment;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/inappsupport/ui/ContextualHelpBkScreenFragment;->A03:LX/1Pw;

    if-eqz v0, :cond_30

    invoke-virtual {v0, v1}, LX/1Pw;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/inappsupport/ui/ContextualHelpBkScreenFragment;->A02:LX/1KR;

    if-eqz v1, :cond_2f

    invoke-virtual {v3}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_4
    iget-object v0, v1, LX/3Ye;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/inappsupport/ui/SupportBkScreenFragment;

    invoke-virtual {v0}, LX/02L;->A0l()LX/01I;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, v0, Lcom/gbwhatsapp/inappsupport/ui/SupportBkScreenFragment;->A0A:LX/0xJ;

    if-eqz v1, :cond_37

    check-cast v4, LX/164;

    iget-object v5, v0, Lcom/gbwhatsapp/inappsupport/ui/SupportBkScreenFragment;->A03:LX/3E1;

    if-eqz v5, :cond_36

    iget-object v7, v0, Lcom/gbwhatsapp/inappsupport/ui/SupportBkScreenFragment;->A06:LX/0zP;

    if-eqz v7, :cond_35

    iget-object v10, v0, Lcom/gbwhatsapp/inappsupport/ui/SupportBkScreenFragment;->A08:LX/1DX;

    if-eqz v10, :cond_34

    iget-object v8, v0, Lcom/gbwhatsapp/inappsupport/ui/SupportBkScreenFragment;->A07:LX/0z2;

    if-eqz v8, :cond_33

    iget-object v11, v0, Lcom/gbwhatsapp/inappsupport/ui/SupportBkScreenFragment;->A09:LX/6cx;

    if-eqz v11, :cond_32

    iget-object v6, v0, Lcom/gbwhatsapp/inappsupport/ui/SupportBkScreenFragment;->A05:LX/0x2;

    if-eqz v6, :cond_31

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v3, 0x0

    const-string v12, "csf/Bloks_fails_to_load"

    const/4 v15, 0x1

    new-instance v2, LX/2lN;

    move-object v9, v3

    invoke-direct/range {v2 .. v15}, LX/2lN;-><init>(Landroid/os/Bundle;LX/164;LX/3E1;LX/0x2;LX/0zP;LX/0z2;LX/6g2;LX/1DX;LX/6cx;Ljava/lang/String;ZZZ)V

    new-array v0, v13, [Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v6, v1, LX/3Ye;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/inappsupport/ui/SupportNegativeFeedbackBottomSheet;

    iget-object v0, v6, Lcom/gbwhatsapp/inappsupport/ui/SupportNegativeFeedbackBottomSheet;->A06:LX/0x2;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "SupportNegativeFeedbackBottomSheet/sendNegativeFeedback/no-connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v6, Lcom/gbwhatsapp/inappsupport/ui/SupportNegativeFeedbackBottomSheet;->A07:LX/3SG;

    if-eqz v0, :cond_39

    invoke-static {v1}, LX/3SG;->A00(Landroid/app/Activity;)V

    return-void

    :cond_a
    iget-object v1, v6, Lcom/gbwhatsapp/inappsupport/ui/SupportNegativeFeedbackBottomSheet;->A08:LX/1Px;

    if-eqz v1, :cond_3c

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, LX/1Px;->A01(I)V

    iget-object v1, v6, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "message_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v8, 0x5

    new-array v7, v8, [LX/049;

    iget-object v0, v6, Lcom/gbwhatsapp/inappsupport/ui/SupportNegativeFeedbackBottomSheet;->A02:Landroid/widget/CheckBox;

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/1km;->A0j(Ljava/lang/Object;I)LX/049;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v7, v0

    iget-object v0, v6, Lcom/gbwhatsapp/inappsupport/ui/SupportNegativeFeedbackBottomSheet;->A01:Landroid/widget/CheckBox;

    const/4 v1, 0x2

    invoke-static {v7, v1, v5, v0}, LX/1kp;->A1T([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, v6, Lcom/gbwhatsapp/inappsupport/ui/SupportNegativeFeedbackBottomSheet;->A04:Landroid/widget/CheckBox;

    const/4 v2, 0x3

    invoke-static {v7, v2, v1, v0}, LX/1kp;->A1T([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, v6, Lcom/gbwhatsapp/inappsupport/ui/SupportNegativeFeedbackBottomSheet;->A00:Landroid/widget/CheckBox;

    const/4 v1, 0x4

    invoke-static {v7, v1, v2, v0}, LX/1kp;->A1T([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, v6, Lcom/gbwhatsapp/inappsupport/ui/SupportNegativeFeedbackBottomSheet;->A03:Landroid/widget/CheckBox;

    invoke-static {v7, v8, v1, v0}, LX/1kp;->A1T([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-static {v7}, LX/00k;->A08([LX/049;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {v2}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-static {v1}, LX/1kn;->A04(Ljava/util/Map$Entry;)I

    move-result v1

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v5, :cond_b

    invoke-static {v3, v1}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    goto :goto_3

    :pswitch_6
    iget-object v0, v1, LX/3Ye;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/instrumentation/ui/ConfirmFragment;

    iget-object v5, v0, Lcom/gbwhatsapp/instrumentation/ui/ConfirmFragment;->A02:LX/4TR;

    if-eqz v5, :cond_0

    check-cast v5, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;

    iget-object v0, v5, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A0C:Ljava/lang/String;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v5}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v8, v5, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A09:LX/3G2;

    monitor-enter v8

    goto/16 :goto_e

    :pswitch_7
    iget-object v0, v1, LX/3Ye;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/instrumentation/ui/PermissionsFragment;

    iget-object v3, v0, Lcom/gbwhatsapp/instrumentation/ui/PermissionsFragment;->A03:LX/4TS;

    if-eqz v3, :cond_0

    check-cast v3, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;

    iget-object v1, v3, LX/164;->A06:LX/0zT;

    sget-object v0, LX/0zT;->A0V:LX/0zW;

    invoke-virtual {v1, v0}, LX/0zT;->A09(LX/0zW;)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, v3, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A03:Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;

    invoke-virtual {v0}, Lcom/gbwhatsapp/deviceauth/DeviceAuthenticationPlugin;->A05()Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, v3, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A03:Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;

    invoke-virtual {v0}, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A06()V

    return-void

    :pswitch_8
    iget-object v4, v1, LX/3Ye;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;

    iget-object v3, v4, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A03:LX/00e;

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel;->A02:LX/00s;

    new-instance v1, LX/4PM;

    invoke-direct {v1, v4}, LX/4PM;-><init>(Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;)V

    const/16 v0, 0x1f

    invoke-static {v4, v2, v1, v0}, LX/2K5;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    const v0, 0x7f121e64

    invoke-virtual {v4, v0}, LX/164;->BtK(I)V

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel;

    iget-object v0, v5, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel;->A03:LX/00t;

    invoke-static {v0}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3Iy;

    iget-boolean v0, v0, LX/3Iy;->A00:Z

    if-eqz v0, :cond_c

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_9
    iget-object v2, v1, LX/3Ye;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/location/LocationPicker;

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0Q:LX/6eX;

    iget-object v1, v0, LX/6eX;->A08:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker;->A0Q:LX/6eX;

    iget-object v0, v0, LX/6eX;->A0V:Lcom/gbwhatsapp/location/PlaceInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/location/PlaceInfo;->A0D:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, LX/84p;

    invoke-virtual {v0}, LX/84p;->A07()V

    return-void

    :pswitch_a
    iget-object v4, v1, LX/3Ye;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/location/LocationPicker;

    iget-object v1, v4, Lcom/gbwhatsapp/location/LocationPicker;->A0Q:LX/6eX;

    iget-boolean v0, v1, LX/6eX;->A0i:Z

    if-eqz v0, :cond_47

    iget-object v0, v1, LX/6eX;->A05:Landroid/location/Location;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/6eX;->A0K:Landroid/widget/ImageView;

    const v0, 0x7f0801d7

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v7, v4, Lcom/gbwhatsapp/location/LocationPicker;->A03:LX/A9Z;

    if-eqz v7, :cond_d

    iget-object v0, v4, Lcom/gbwhatsapp/location/LocationPicker;->A0Q:LX/6eX;

    iget-object v0, v0, LX/6eX;->A05:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    iget-object v0, v4, Lcom/gbwhatsapp/location/LocationPicker;->A0Q:LX/6eX;

    iget-object v0, v0, LX/6eX;->A05:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    new-instance v1, LX/A3D;

    invoke-direct {v1, v5, v6, v2, v3}, LX/A3D;-><init>(DD)V

    new-instance v0, LX/9Z6;

    invoke-direct {v0}, LX/9Z6;-><init>()V

    iput-object v1, v0, LX/9Z6;->A06:LX/A3D;

    invoke-virtual {v7, v0}, LX/A9Z;->A08(LX/9Z6;)V

    :cond_d
    iget-object v1, v4, Lcom/gbwhatsapp/location/LocationPicker;->A0Q:LX/6eX;

    goto :goto_5

    :pswitch_b
    iget-object v2, v1, LX/3Ye;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/location/LocationPicker2;

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/6eX;

    iget-object v1, v0, LX/6eX;->A08:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/6eX;

    iget-object v0, v0, LX/6eX;->A0V:Lcom/gbwhatsapp/location/PlaceInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/location/PlaceInfo;->A0D:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, LX/9fi;

    invoke-virtual {v0}, LX/9fi;->A02()V

    return-void

    :pswitch_c
    iget-object v3, v1, LX/3Ye;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/location/LocationPicker2;

    iget-object v1, v3, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/6eX;

    iget-boolean v0, v1, LX/6eX;->A0i:Z

    if-eqz v0, :cond_4c

    iget-object v0, v1, LX/6eX;->A05:Landroid/location/Location;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/6eX;->A0K:Landroid/widget/ImageView;

    const v0, 0x7f0801d7

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v6, v3, Lcom/gbwhatsapp/location/LocationPicker2;->A02:LX/9fp;

    if-eqz v6, :cond_e

    iget-object v0, v3, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/6eX;

    iget-object v0, v0, LX/6eX;->A05:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    iget-object v0, v3, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/6eX;

    iget-object v0, v0, LX/6eX;->A05:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v4, v5, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v0}, LX/9rn;->A01(Lcom/google/android/gms/maps/model/LatLng;)LX/9Hc;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/9fp;->A09(LX/9Hc;)V

    :cond_e
    iget-object v1, v3, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/6eX;

    :goto_5
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6eX;->A0h:Z

    return-void

    :pswitch_d
    iget-object v2, v1, LX/3Ye;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;

    const/4 v8, 0x0

    iget-object v0, v2, LX/164;->A08:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0N()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0, v8}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_f
    invoke-static {v2}, LX/1ki;->A0M(LX/16D;)Lcom/gbwhatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v2, LX/16D;->A0A:LX/13I;

    invoke-virtual {v0}, LX/13I;->A03()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v2, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0Q:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;

    iget-object v0, v2, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A09:Lcom/gbwhatsapp/WaEditText;

    const/4 v4, 0x0

    if-nez v0, :cond_11

    const-string v0, "titleEditText"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_6

    :cond_11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_12
    invoke-static {v2}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A01(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v2, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0M:[Landroid/net/Uri;

    iget-object v6, v2, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0L:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/net/Uri;Z)V

    return-void

    :cond_13
    invoke-static {v2}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0F(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;)V

    return-void

    :pswitch_e
    iget-object v4, v1, LX/3Ye;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;

    const/4 v3, 0x0

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.inappbugreporting.BugReportingCategoriesActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x3

    invoke-virtual {v4, v2, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A46()LX/64i;

    move-result-object v1

    const/16 v0, 0x15

    invoke-virtual {v1, v0, v3}, LX/64i;->A00(ILjava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v0, v1, LX/3Ye;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1O(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v0, v1, LX/3Ye;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/inappsupport/ui/AboutAiSupportAssistantBottomSheet;

    iget-object v2, v0, Lcom/gbwhatsapp/inappsupport/ui/AboutAiSupportAssistantBottomSheet;->A00:LX/1Pw;

    if-eqz v2, :cond_14

    invoke-virtual {v0}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    const-string v0, "saga-help-article"

    invoke-virtual {v2, v1, v0}, LX/1Pw;->A01(LX/01I;Ljava/lang/String;)V

    return-void

    :cond_14
    const-string v0, "contextualHelpHandler"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_11
    iget-object v0, v1, LX/3Ye;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->onBackPressed()V

    return-void

    :pswitch_12
    iget-object v4, v1, LX/3Ye;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    invoke-static {v4}, LX/1kg;->A1U(LX/164;)Z

    move-result v0

    if-nez v0, :cond_15

    const v3, 0x7f121cfd

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const v0, 0x7f120880

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2, v3}, Lcom/gbwhatsapp/LegacyMessageDialogFragment;->A03([Ljava/lang/Object;I)LX/3Pd;

    move-result-object v2

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f1215de

    iput v0, v2, LX/3Pd;->A05:I

    iput-object v1, v2, LX/3Pd;->A0B:[Ljava/lang/Object;

    sget-object v1, LX/3WD;->A00:LX/3WD;

    const v0, 0x7f1216a4

    iput v0, v2, LX/3Pd;->A03:I

    iput-object v1, v2, LX/3Pd;->A06:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2}, LX/3Pd;->A02()Lcom/gbwhatsapp/LegacyMessageDialogFragment;

    move-result-object v0

    invoke-static {v0, v4}, LX/1kn;->A1C(Landroidx/fragment/app/DialogFragment;LX/01I;)V

    return-void

    :cond_15
    iget-object v1, v4, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0H:LX/3RC;

    invoke-virtual {v1}, LX/3RC;->A03()Z

    move-result v0

    invoke-static {v0}, LX/1km;->A03(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/3RC;->A01(I)V

    return-void

    :pswitch_13
    iget-object v0, v1, LX/3Ye;->A00:Ljava/lang/Object;

    check-cast v0, LX/164;

    invoke-virtual {v0}, LX/164;->onBackPressed()V

    return-void

    :pswitch_14
    iget-object v0, v1, LX/3Ye;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/1kn;->A0t(Landroid/app/Activity;)V

    return-void

    :pswitch_15
    iget-object v2, v1, LX/3Ye;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/inappsupport/ui/SupportNegativeFeedbackBottomSheet;

    iget-object v1, v2, Lcom/gbwhatsapp/inappsupport/ui/SupportNegativeFeedbackBottomSheet;->A08:LX/1Px;

    if-eqz v1, :cond_16

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, LX/1Px;->A01(I)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :cond_16
    const-string v0, "supportLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_16
    iget-object v0, v1, LX/3Ye;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/inappsupport/ui/SupportTopicsActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/inappsupport/ui/SupportTopicsActivity;->onBackPressed()V

    return-void

    :pswitch_17
    iget-object v1, v1, LX/3Ye;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/inappsupport/ui/SupportTopicsActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/inappsupport/ui/SupportTopicsActivity;->A46(LX/3YC;)V

    return-void

    :pswitch_18
    iget-object v3, v1, LX/3Ye;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A09:LX/5QG;

    const-string v2, "videoPlayerControllerView"

    if-nez v0, :cond_17

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-virtual {v0}, LX/5QG;->A0A()Z

    move-result v1

    iget-object v0, v3, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A09:LX/5QG;

    if-eqz v1, :cond_19

    if-nez v0, :cond_18

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-virtual {v0}, LX/5QG;->A02()V

    return-void

    :cond_19
    if-nez v0, :cond_1a

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-virtual {v0}, LX/5QG;->A03()V

    iget-object v1, v3, Lcom/gbwhatsapp/inappsupport/ui/SupportVideoActivity;->A09:LX/5QG;

    if-nez v1, :cond_1b

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    const/16 v0, 0xbb8

    invoke-virtual {v1, v0}, LX/5QG;->A09(I)V

    return-void

    :pswitch_19
    iget-object v4, v1, LX/3Ye;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/inappsupport/ui/nux/SupportAiNuxBottomSheet;

    iget-object v0, v4, Lcom/gbwhatsapp/inappsupport/ui/nux/SupportAiNuxBottomSheet;->A00:LX/0x2;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "SupportAiNuxBottomSheet/continueButton/no-connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/02L;->A0l()LX/01I;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1c

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f120880

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/3Pd;->A00(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;)LX/3Pd;

    move-result-object v0

    invoke-virtual {v0}, LX/3Pd;->A02()Lcom/gbwhatsapp/LegacyMessageDialogFragment;

    move-result-object v0

    invoke-static {v0, v3}, LX/1ki;->A1F(Landroidx/fragment/app/DialogFragment;LX/01I;)V

    :cond_1c
    iget-object v1, v4, Lcom/gbwhatsapp/inappsupport/ui/nux/SupportAiNuxBottomSheet;->A02:LX/1Px;

    if-eqz v1, :cond_1d

    const/4 v0, 0x6

    invoke-virtual {v1, v0, v2}, LX/1Px;->A02(ILjava/lang/String;)V

    return-void

    :cond_1d
    const-string v0, "supportLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1e
    iget-object v2, v4, Lcom/gbwhatsapp/inappsupport/ui/nux/SupportAiNuxBottomSheet;->A02:LX/1Px;

    if-eqz v2, :cond_1f

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/1Px;->A02(ILjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/gbwhatsapp/inappsupport/ui/nux/SupportAiNuxBottomSheet;->A04:Z

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :cond_1f
    const-string v0, "supportLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_20
    const-string v0, "connectivityStateProvider"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1a
    iget-object v3, v1, LX/3Ye;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/inappsupport/ui/nux/SupportAiNuxBottomSheet;

    iget-object v2, v3, Lcom/gbwhatsapp/inappsupport/ui/nux/SupportAiNuxBottomSheet;->A01:LX/1Pw;

    if-eqz v2, :cond_22

    invoke-virtual {v3}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    const-string v0, "information-collection-when-contact-support"

    invoke-virtual {v2, v1, v0}, LX/1Pw;->A01(LX/01I;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/gbwhatsapp/inappsupport/ui/nux/SupportAiNuxBottomSheet;->A02:LX/1Px;

    if-eqz v2, :cond_21

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, LX/1Px;->A02(ILjava/lang/String;)V

    return-void

    :cond_21
    const-string v0, "supportLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_22
    const-string v0, "contextualHelpHandler"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1b
    iget-object v2, v1, LX/3Ye;->A00:Ljava/lang/Object;

    check-cast v2, LX/16D;

    iget-object v1, v2, LX/16D;->A01:LX/1F2;

    const-string v0, "android.settings.INTERNAL_STORAGE_SETTINGS"

    invoke-static {v0}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_1c
    iget-object v5, v1, LX/3Ye;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/insufficientstoragespace/InsufficientStorageSpaceActivity;

    iget-object v1, v5, LX/164;->A09:LX/0vo;

    const-string v0, "insufficient_storage_prompt_timestamp"

    invoke-virtual {v1, v0}, LX/0vo;->A1Z(Ljava/lang/String;)V

    new-instance v4, LX/2Qc;

    invoke-direct {v4}, LX/2Qc;-><init>()V

    iget-wide v0, v5, Lcom/gbwhatsapp/insufficientstoragespace/InsufficientStorageSpaceActivity;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, LX/2Qc;->A02:Ljava/lang/Long;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/2Qc;->A00:Ljava/lang/Boolean;

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2Qc;->A01:Ljava/lang/Integer;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const-string v0, "insufficient-storage-activity/skipped space-required: %,d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/gbwhatsapp/insufficientstoragespace/InsufficientStorageSpaceActivity;->A01:LX/0zK;

    invoke-interface {v0, v4}, LX/0zK;->Bl8(LX/0z8;)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1d
    iget-object v3, v1, LX/3Ye;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0H:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoViewModel;

    iget-object v7, v3, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A09:LX/3YE;

    const-string v0, "integratorInfo"

    if-nez v7, :cond_23

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_23
    iget-object v0, v7, LX/3YE;->A01:LX/2qR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    const-string v2, ""

    if-eq v1, v0, :cond_2b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_25

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2c

    iget-object v0, v3, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A06:Lcom/gbwhatsapp/WaEditText;

    :goto_7
    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    move-object v2, v0

    :cond_24
    :goto_8
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v0, v7, LX/3YE;->A00:I

    invoke-static {v2, v0}, LX/1km;->A0j(Ljava/lang/Object;I)LX/049;

    move-result-object v4

    invoke-static {v4}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v6}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoViewModel$onCreateChatButtonClicked$1;

    invoke-direct {v0, v6, v3, v4, v1}, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoViewModel$onCreateChatButtonClicked$1;-><init>(Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoViewModel;Ljava/util/List;LX/049;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void

    :cond_25
    iget-object v0, v3, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A05:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_27

    :cond_26
    move-object v1, v2

    :cond_27
    iget-object v0, v3, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A08:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    move-object v2, v0

    :cond_28
    invoke-static {v1, v2}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    :goto_9
    if-ge v3, v2, :cond_2a

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_29
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_2a
    invoke-static {v4}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_2b
    iget-object v0, v3, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A07:Lcom/gbwhatsapp/WaEditText;

    goto :goto_7

    :cond_2c
    const-string v0, "None of the available identifier types was present."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1e
    iget-object v0, v1, LX/3Ye;->A00:Ljava/lang/Object;

    check-cast v0, LX/02L;

    invoke-virtual {v0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-virtual {v0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/interopui/optout/InteropOptOutDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/interopui/optout/InteropOptOutDialogFragment;-><init>()V

    invoke-static {v0, v1}, LX/3TD;->A01(Landroidx/fragment/app/DialogFragment;LX/026;)V

    return-void

    :pswitch_1f
    iget-object v1, v1, LX/3Ye;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/interopui/setting/InteropSettingsConfigFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/interopui/setting/InteropSettingsConfigFragment;->A00:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/interopui/setting/InteropSettingsViewModel;

    invoke-virtual {v1}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    iget-object v0, v0, Lcom/gbwhatsapp/interopui/setting/InteropSettingsViewModel;->A04:LX/3EZ;

    invoke-virtual {v0, v1}, LX/3EZ;->A00(Landroid/content/Context;)V

    return-void

    :pswitch_20
    iget-object v1, v1, LX/3Ye;->A00:Ljava/lang/Object;

    check-cast v1, LX/1w7;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1w7;->A03:Z

    invoke-virtual {v1}, LX/0C6;->A06()V

    return-void

    :pswitch_21
    iget-object v0, v1, LX/3Ye;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;

    const/4 v3, 0x0

    goto :goto_a

    :pswitch_22
    iget-object v0, v1, LX/3Ye;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;

    const/4 v3, 0x1

    goto :goto_b

    :pswitch_23
    iget-object v0, v1, LX/3Ye;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;

    const/4 v3, 0x4

    :goto_a
    invoke-virtual {v0}, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A46()LX/1Ms;

    move-result-object v2

    const-string v1, "online"

    goto :goto_c

    :pswitch_24
    iget-object v2, v1, LX/3Ye;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A01:LX/1Bb;

    if-eqz v0, :cond_2d

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.lastseen.LastSeenBlockListPickerActivity"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_2d
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_25
    iget-object v0, v1, LX/3Ye;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;

    const/4 v3, 0x0

    goto :goto_b

    :pswitch_26
    iget-object v0, v1, LX/3Ye;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;

    const/4 v3, 0x2

    :goto_b
    invoke-virtual {v0}, Lcom/gbwhatsapp/lastseen/PresencePrivacyActivity;->A46()LX/1Ms;

    move-result-object v2

    const-string v1, "last"

    :goto_c
    invoke-static {v1, v3}, LX/3Tt;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1Ms;->A04(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :pswitch_27
    iget-object v1, v1, LX/3Ye;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0O:LX/6t6;

    invoke-virtual {v0}, LX/6t6;->A0M()V

    iget-object v3, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/8iF;

    goto/16 :goto_13

    :pswitch_28
    iget-object v1, v1, LX/3Ye;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0P:LX/6t6;

    invoke-virtual {v0}, LX/6t6;->A0M()V

    iget-object v3, v1, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/8iG;

    goto/16 :goto_14

    :pswitch_29
    iget-object v0, v1, LX/3Ye;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Fw;

    iget-object v3, v0, LX/5Fw;->A00:LX/6t6;

    iget-boolean v0, v3, LX/6t6;->A0T:Z

    if-nez v0, :cond_2e

    iget-object v2, v3, LX/6t6;->A05:Landroid/app/Activity;

    new-instance v1, LX/3Fg;

    invoke-direct {v1, v2}, LX/3Fg;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080ad8

    iput v0, v1, LX/3Fg;->A01:I

    sget-object v0, LX/1Nz;->A09:[Ljava/lang/String;

    iput-object v0, v1, LX/3Fg;->A0C:[Ljava/lang/String;

    const v0, 0x7f121abb

    iput v0, v1, LX/3Fg;->A03:I

    const v0, 0x7f121abc

    iput v0, v1, LX/3Fg;->A02:I

    invoke-virtual {v1}, LX/3Fg;->A00()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x22

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_2e
    iget-object v2, v3, LX/6t6;->A14:LX/2XS;

    iget-object v1, v3, LX/6t6;->A05:Landroid/app/Activity;

    iget-object v0, v3, LX/6t6;->A0I:LX/123;

    invoke-virtual {v2, v1, v0}, LX/2XS;->A06(Landroid/app/Activity;LX/123;)V

    return-void

    :pswitch_2a
    iget-object v1, v1, LX/3Ye;->A00:Ljava/lang/Object;

    check-cast v1, LX/6eX;

    iget-object v0, v1, LX/6eX;->A1C:Lcom/gbwhatsapp/location/PlaceInfo;

    invoke-static {v1, v0}, LX/6eX;->A0E(LX/6eX;Lcom/gbwhatsapp/location/PlaceInfo;)V

    return-void

    :pswitch_2b
    iget-object v0, v1, LX/3Ye;->A00:Ljava/lang/Object;

    check-cast v0, LX/6eX;

    invoke-static {v0}, LX/6eX;->A09(LX/6eX;)V

    return-void

    :pswitch_2c
    iget-object v1, v1, LX/3Ye;->A00:Ljava/lang/Object;

    check-cast v1, LX/6eX;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/6eX;->A0G(LX/6eX;Z)V

    return-void

    :cond_2f
    const-string v0, "linkLauncher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_30
    const-string v0, "contextualHelpHandler"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_31
    const-string v0, "connectivityStateProvider"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_32
    const-string v0, "registrationHttpManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_33
    const-string v0, "waPermissionsHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_34
    const-string v0, "supportGatingUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {}, LX/1kp;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_36
    const-string v0, "sendFeedback"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static {}, LX/1kq;->A0P()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_2d
    iget-object v0, v1, LX/3Ye;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/inappsupport/ui/SupportBkScreenFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/inappsupport/ui/SupportBkScreenFragment;->A02:LX/1KR;

    if-eqz v1, :cond_38

    invoke-virtual {v0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    const-string v2, "https://faq.whatsapp.com/"

    :goto_d
    invoke-static {v0, v1, v2}, LX/1kn;->A0w(Landroid/content/Context;LX/1KR;Ljava/lang/String;)V

    return-void

    :cond_38
    const-string v0, "linkLauncher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_39
    const-string v0, "supportMessageFeedbackUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3a
    new-instance v5, LX/3Ix;

    invoke-direct {v5, v4, v3}, LX/3Ix;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v4, v6, Lcom/gbwhatsapp/inappsupport/ui/SupportNegativeFeedbackBottomSheet;->A07:LX/3SG;

    if-eqz v4, :cond_3b

    invoke-static {v6}, LX/1kp;->A0R(LX/02L;)LX/164;

    move-result-object v3

    iget-object v2, v4, LX/3SG;->A05:LX/03o;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/inappsupport/SupportMessageFeedbackUtilsImpl$sendNegativeFeedback$1;

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/gbwhatsapp/inappsupport/SupportMessageFeedbackUtilsImpl$sendNegativeFeedback$1;-><init>(LX/164;LX/3SG;LX/3Ix;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :cond_3b
    const-string v0, "supportMessageFeedbackUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3c
    const-string v0, "supportLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3d
    const-string v0, "connectivityStateProvider"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_e
    :try_start_0
    invoke-virtual {v8, v3, v0}, LX/3G2;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_f

    :cond_3e
    iget-object v12, v8, LX/3G2;->A00:LX/1WC;

    const-string v0, "request/token"

    invoke-static {v3, v0}, LX/1WC;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "request/token_ts"

    invoke-static {v3, v0}, LX/1WC;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12}, LX/1WC;->A00(LX/1WC;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    const-string v0, "auth/encryption_key"

    invoke-static {v3, v0}, LX/1WC;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12}, LX/1WC;->A00(LX/1WC;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    const-string v0, "encrypted_cache/key"

    invoke-static {v3, v0}, LX/1WC;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12}, LX/1WC;->A00(LX/1WC;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [B

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    const-string v0, "auth/token"

    invoke-static {v3, v0}, LX/1WC;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "auth/token_ts"

    invoke-static {v3, v0}, LX/1WC;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "metadata/last_active_time"

    invoke-static {v3, v0}, LX/1WC;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v12, LX/1WC;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    const-string v0, "metadata/last_call_ranking_time"

    invoke-static {v3, v0}, LX/1WC;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "metadata/last_message_ranking_time"

    invoke-static {v3, v0}, LX/1WC;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12}, LX/1WC;->A00(LX/1WC;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v11, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v10, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v9, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    goto :goto_10

    :goto_f
    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_10
    monitor-exit v8

    iget-object v0, v5, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A02:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-class v9, Lcom/gbwhatsapp/instrumentation/notification/DelayedNotificationReceiver;

    invoke-static {v8, v9}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/4 v7, 0x0

    const/high16 v0, 0x20000000

    invoke-static {v8, v7, v1, v0}, LX/3UG;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_3f

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    const-wide v0, 0x4164997000000000L    # 1.08E7

    mul-double/2addr v2, v0

    double-to-long v0, v2

    const-wide/32 v2, 0x36ee80

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-object v0, v5, LX/164;->A08:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A05()Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-static {v8, v9}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x8000000

    invoke-static {v8, v7, v1, v0}, LX/3UG;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v0, v5, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A01:LX/19m;

    iget-object v0, v0, LX/19m;->A00:LX/19n;

    invoke-virtual {v0, v1, v7, v2, v3}, LX/19n;->A01(Landroid/app/PendingIntent;IJ)Z

    :cond_3f
    :goto_11
    if-nez v6, :cond_41

    const/4 v1, 0x4

    const-string v0, "Request is not authorized!"

    invoke-static {v5, v0, v1}, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A01(Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;Ljava/lang/String;I)V

    return-void

    :cond_40
    const-string v0, "InstrumentationAuthActivity/scheduleDelayedNotification AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_11

    :cond_41
    invoke-static {v5}, LX/1ki;->A0N(LX/16D;)LX/14q;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-static {v0}, LX/1kl;->A0q(LX/14p;)LX/123;

    move-result-object v0

    invoke-static {v0}, LX/3Ug;->A04(LX/123;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6Xj;->A00(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_43

    :cond_42
    const/4 v1, 0x0

    :cond_43
    const-string v0, "authorization_token"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_test_user"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v5, v4}, LX/1kn;->A0v(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_44
    invoke-static {v3}, LX/1km;->A0N(LX/01I;)LX/09i;

    move-result-object v2

    const v1, 0x7f0b0c31

    iget-object v0, v3, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A05:Lcom/gbwhatsapp/instrumentation/ui/ConfirmFragment;

    invoke-virtual {v2, v0, v1}, LX/09i;->A0B(LX/02L;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/09i;->A0J(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/09i;->A01()V

    return-void

    :cond_45
    invoke-static {v4}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Iy;

    iget-object v0, v0, LX/3Iy;->A01:LX/3YE;

    iget v0, v0, LX/3YE;->A00:I

    invoke-static {v3, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    goto :goto_12

    :cond_46
    invoke-static {v5}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel$onAllowAppsButtonClicked$1$1;

    invoke-direct {v0, v5, v3, v4, v1}, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel$onAllowAppsButtonClicked$1$1;-><init>(Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel;Ljava/util/List;Ljava/util/List;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void

    :cond_47
    iget-object v0, v1, LX/6eX;->A0V:Lcom/gbwhatsapp/location/PlaceInfo;

    if-eqz v0, :cond_49

    iget-object v1, v0, Lcom/gbwhatsapp/location/PlaceInfo;->A0D:Ljava/lang/Object;

    if-eqz v1, :cond_48

    check-cast v1, LX/84p;

    iget-object v0, v4, Lcom/gbwhatsapp/location/LocationPicker;->A04:LX/5lS;

    invoke-virtual {v1, v0}, LX/84p;->A09(LX/5lS;)V

    :cond_48
    iget-object v1, v4, Lcom/gbwhatsapp/location/LocationPicker;->A0Q:LX/6eX;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6eX;->A0V:Lcom/gbwhatsapp/location/PlaceInfo;

    invoke-static {v1}, LX/6eX;->A0C(LX/6eX;)V

    :cond_49
    iget-object v1, v4, Lcom/gbwhatsapp/location/LocationPicker;->A0Q:LX/6eX;

    iget-boolean v0, v1, LX/6eX;->A0e:Z

    iget-object v1, v1, LX/6eX;->A0B:Landroid/view/View;

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v4, Lcom/gbwhatsapp/location/LocationPicker;->A0P:LX/8iF;

    :goto_13
    iget v2, v3, LX/8iF;->A02:I

    const/4 v1, 0x1

    if-eqz v2, :cond_4b

    if-eq v2, v1, :cond_4a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4b

    return-void

    :cond_4a
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/8iF;->setLocationMode(I)V

    return-void

    :cond_4b
    invoke-virtual {v3, v1}, LX/8iF;->setLocationMode(I)V

    return-void

    :cond_4c
    iget-object v0, v1, LX/6eX;->A0V:Lcom/gbwhatsapp/location/PlaceInfo;

    if-eqz v0, :cond_4e

    iget-object v1, v0, Lcom/gbwhatsapp/location/PlaceInfo;->A0D:Ljava/lang/Object;

    if-eqz v1, :cond_4d

    check-cast v1, LX/9fi;

    iget-object v0, v3, Lcom/gbwhatsapp/location/LocationPicker2;->A03:LX/9Hd;

    invoke-virtual {v1, v0}, LX/9fi;->A04(LX/9Hd;)V

    :cond_4d
    iget-object v1, v3, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/6eX;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6eX;->A0V:Lcom/gbwhatsapp/location/PlaceInfo;

    invoke-static {v1}, LX/6eX;->A0C(LX/6eX;)V

    :cond_4e
    iget-object v1, v3, Lcom/gbwhatsapp/location/LocationPicker2;->A0X:LX/6eX;

    iget-boolean v0, v1, LX/6eX;->A0e:Z

    iget-object v1, v1, LX/6eX;->A0B:Landroid/view/View;

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v3, Lcom/gbwhatsapp/location/LocationPicker2;->A0W:LX/8iG;

    :goto_14
    iget v2, v3, LX/8iG;->A03:I

    const/4 v1, 0x1

    if-eqz v2, :cond_50

    if-eq v2, v1, :cond_4f

    const/4 v0, 0x2

    if-eq v2, v0, :cond_50

    return-void

    :cond_4f
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/8iG;->setLocationMode(I)V

    return-void

    :cond_50
    invoke-virtual {v3, v1}, LX/8iG;->setLocationMode(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_1
        :pswitch_2
        :pswitch_f
        :pswitch_10
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_3
        :pswitch_13
        :pswitch_14
        :pswitch_4
        :pswitch_2d
        :pswitch_5
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_6
        :pswitch_7
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_8
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method
