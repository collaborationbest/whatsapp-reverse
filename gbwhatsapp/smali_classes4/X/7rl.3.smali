.class public LX/7rl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/022;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7rl;->A01:I

    iput-object p1, p0, LX/7rl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/01G;I)V
    .locals 1

    new-instance v0, LX/7rl;

    invoke-direct {v0, p0, p1}, LX/7rl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/01G;->A21(LX/022;)V

    return-void
.end method


# virtual methods
.method public BTS(Landroid/content/Context;)V
    .locals 4

    iget v0, p0, LX/7rl;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/7rl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A2c()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/7rl;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity;

    iget-boolean v0, v3, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity;->A04:Z

    invoke-virtual {v3}, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity;->A2Q()LX/1R3;

    move-result-object v0

    invoke-virtual {v0}, LX/1R3;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1RH;

    check-cast v2, LX/1RI;

    iget-object v1, v2, LX/1RI;->A5x:LX/0uf;

    invoke-static {v1}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity;->A02:LX/0xJ;

    invoke-static {v1}, LX/1kl;->A0m(LX/0uf;)LX/0zK;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity;->A00:LX/0zK;

    invoke-static {v2}, LX/1RI;->A3R(LX/1RI;)LX/39a;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity;->A01:LX/39a;

    return-void

    :pswitch_1
    iget-object v1, p0, LX/7rl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/support/Remove;

    iget-boolean v0, v1, Lcom/gbwhatsapp/support/Remove;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/support/Remove;->A01:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/support/Remove;->A2Q()LX/1R3;

    move-result-object v0

    invoke-virtual {v0}, LX/1R3;->generatedComponent()Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, LX/7rl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A2c()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/7rl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/report/ReportActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/report/ReportActivity;->A2c()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/7rl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsChatHistory;

    invoke-virtual {v0}, Lcom/gbwhatsapp/settings/SettingsChatHistory;->A2c()V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/7rl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsJidNotificationActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/settings/SettingsJidNotificationActivity;->A2c()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/7rl;->A00:Ljava/lang/Object;

    check-cast v0, LX/50f;

    invoke-virtual {v0}, LX/50f;->A2c()V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/7rl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/audienceselector/StatusTemporalRecipientsActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A2c()V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/7rl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/support/faq/FaqItemActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/support/faq/FaqItemActivity;->A2c()V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/7rl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/thunderstorm/ThunderstormQrCodeActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/thunderstorm/ThunderstormQrCodeActivity;->A2c()V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/7rl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/userban/ui/BanAppealActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/userban/ui/BanAppealActivity;->A2c()V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/7rl;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Qh;

    invoke-virtual {v0}, LX/5Qh;->A2c()V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/7rl;->A00:Ljava/lang/Object;

    check-cast v0, LX/51f;

    invoke-virtual {v0}, LX/51f;->A2c()V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/7rl;->A00:Ljava/lang/Object;

    check-cast v0, LX/5RT;

    invoke-virtual {v0}, LX/5RT;->A2c()V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/7rl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/wabloks/ui/WaBloksGenericBottomSheetActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/wabloks/ui/WaBloksGenericBottomSheetActivity;->A2c()V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/7rl;->A00:Ljava/lang/Object;

    check-cast v0, LX/5RR;

    invoke-virtual {v0}, LX/5RR;->A2c()V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/7rl;->A00:Ljava/lang/Object;

    check-cast v0, LX/51g;

    invoke-virtual {v0}, LX/51g;->A2c()V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/7rl;->A00:Ljava/lang/Object;

    check-cast v0, LX/5RN;

    invoke-virtual {v0}, LX/5RN;->A2c()V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/7rl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A2c()V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/7rl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanActivity;->A2c()V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/7rl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;->A2c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_1
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
    .end packed-switch
.end method
