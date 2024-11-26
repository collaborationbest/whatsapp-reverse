.class public LX/5Zy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05d;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5Zy;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Zy;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BXK(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    iget v0, p0, LX/5Zy;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/5Zy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/VoipActivityV2;

    const-string v0, "participant_list_request"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "more_menu_dismissed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A15(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v1, p0, LX/5Zy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;

    iget-object v3, v1, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A08:Lcom/gbwhatsapp/components/MaxHeightLinearLayout;

    if-eqz v3, :cond_1

    const/16 v0, 0x1f

    new-instance v2, LX/79k;

    invoke-direct {v2, v1, v0}, LX/79k;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x96

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_1
    iget-object v2, p0, LX/5Zy;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v1, "result"

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2q9;->valueOf(Ljava/lang/String;)LX/2q9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    return-void

    :pswitch_2
    iget-object v3, v2, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A02:LX/00e;

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;

    iget v0, v1, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A00:I

    const/4 v1, 0x5

    goto :goto_0

    :pswitch_3
    iget-object v3, v2, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A02:LX/00e;

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;

    iget v0, v1, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A00:I

    const/16 v1, 0x9b

    goto :goto_0

    :pswitch_4
    iget-object v3, v2, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A02:LX/00e;

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;

    iget v0, v1, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A00:I

    const/16 v1, 0xa0

    goto :goto_0

    :pswitch_5
    iget-object v3, v2, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A02:LX/00e;

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;

    iget v0, v1, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A00:I

    const/16 v1, 0xa2

    goto :goto_0

    :pswitch_6
    iget-object v3, v2, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A02:LX/00e;

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;

    iget v0, v1, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A00:I

    const/16 v1, 0x91

    :goto_0
    invoke-static {v2}, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A0F(Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A0S(I)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v3, p0, LX/5Zy;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "VERIFY_ANOTHER_WAY_CODE_METHOD"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceSwitchingSelfServeEducationScreen/verifyAnotherWay/codeMethod : "

    invoke-static {v0, v2, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "sms"

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/164;->A09:LX/0vo;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0vo;->A21(Z)V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0I:Z

    iget-object v2, v3, LX/164;->A09:LX/0vo;

    invoke-static {v2}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A06:LX/0x5;

    if-nez v1, :cond_4

    const-string v0, "waContext"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "voice"

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/164;->A08:LX/0zP;

    invoke-static {v2}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A07:LX/10C;

    if-eqz v1, :cond_5

    iget v0, v3, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A00:I

    invoke-static {v2, v1, v0}, LX/5gJ;->A00(LX/0zP;LX/10C;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "DeviceSwitchingSelfServeEducationScreen/showFlashCallScreen"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v4, v3, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A00:I

    iget-wide v5, v3, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A02:J

    iget-wide v7, v3, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A03:J

    iget-boolean v9, v3, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0G:Z

    invoke-static/range {v3 .. v9}, LX/1Bb;->A0G(Landroid/content/Context;IJJZ)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, LX/16D;->A01:LX/1F2;

    invoke-virtual {v0, v3, v1}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/5Zy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/inappsupport/ui/SupportAiActivity;

    invoke-static {p2, v0}, Lcom/gbwhatsapp/inappsupport/ui/SupportAiActivity;->A01(Landroid/os/Bundle;Lcom/gbwhatsapp/inappsupport/ui/SupportAiActivity;)V

    return-void

    :pswitch_9
    iget-object v0, v2, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A02:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;

    const/16 v0, 0xa5

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A0S(I)V

    :goto_1
    :pswitch_a
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0I:Z

    iget-object v2, v3, LX/164;->A09:LX/0vo;

    invoke-static {v2}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A06:LX/0x5;

    if-nez v1, :cond_4

    const-string v0, "waContext"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-boolean v0, v3, Lcom/gbwhatsapp/registration/deviceswitching/DeviceSwitchingSelfServeEducationScreen;->A0H:Z

    invoke-static {v1, v2, v3, v0}, LX/5gG;->A00(LX/0x5;LX/0vo;LX/7m4;Z)V

    return-void

    :cond_5
    const-string v0, "abPreChatdProps"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_a
    .end packed-switch
.end method
