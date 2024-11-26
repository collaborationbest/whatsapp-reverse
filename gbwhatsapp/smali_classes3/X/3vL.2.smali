.class public LX/3vL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3vL;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3vL;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/3vL;
    .locals 1

    new-instance v0, LX/3vL;

    invoke-direct {v0, p0, p1}, LX/3vL;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LX/3vL;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/3vL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    invoke-virtual {v0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1g()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, p0, LX/3vL;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Mv;

    iget-object v2, v3, LX/1Mv;->A01:LX/18I;

    const v1, 0x7f120dc1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    iget-object v1, v3, LX/1Mv;->A00:LX/00t;

    iget-object v0, v3, LX/1Mv;->A04:LX/19i;

    invoke-virtual {v0}, LX/19i;->A04()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v6, p0, LX/3vL;->A00:Ljava/lang/Object;

    check-cast v6, LX/3pH;

    new-instance v5, LX/2RI;

    invoke-direct {v5}, LX/2RI;-><init>()V

    iget v4, v6, LX/3pH;->A00:I

    invoke-static {v4}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2RI;->A02:Ljava/lang/Long;

    iget-object v3, v6, LX/3pH;->A02:LX/1Mv;

    iget-object v2, v3, LX/1Mv;->A04:LX/19i;

    invoke-static {v2}, LX/1kl;->A0A(LX/19i;)I

    move-result v0

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2RI;->A03:Ljava/lang/Long;

    iget-object v0, v2, LX/19i;->A03:LX/1AZ;

    invoke-static {v0}, LX/1AZ;->A00(LX/1AZ;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "disappearing_mode_timestamp"

    invoke-static {v1, v0}, LX/1km;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2RI;->A01:Ljava/lang/Long;

    iget v0, v6, LX/3pH;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2RI;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/1Mv;->A05:LX/0zK;

    invoke-interface {v0, v5}, LX/0zK;->BlA(LX/0z8;)V

    invoke-static {v2}, LX/1kl;->A0A(LX/19i;)I

    move-result v0

    if-eq v4, v0, :cond_0

    iget-object v0, v3, LX/1Mv;->A03:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-virtual {v2, v4, v0, v1}, LX/19i;->A05(IJ)V

    iget-object v1, v3, LX/1Mv;->A00:LX/00t;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/3vL;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/email/VerifyEmailActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A02:Lcom/gbwhatsapp/CodeInputField;

    if-nez v0, :cond_1

    const-string v0, "codeInputField"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Lcom/gbwhatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A0B:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_17

    const-string v0, "verifyBtn"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v3, p0, LX/3vL;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Eb;

    iget-object v0, v3, LX/2Eb;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A05()V

    iget-boolean v0, v0, LX/13D;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2Eb;->A01:LX/1YK;

    invoke-virtual {v0}, LX/1YK;->A03()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2bl;

    iget-object v0, v3, LX/2Eb;->A02:LX/3hj;

    invoke-virtual {v0, v1}, LX/3hj;->A04(LX/2bl;)V

    goto :goto_1

    :pswitch_5
    iget-object v3, p0, LX/3vL;->A00:Ljava/lang/Object;

    check-cast v3, LX/3tC;

    iget-object v0, v3, LX/3tC;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A05()V

    iget-boolean v0, v0, LX/13D;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/3tC;->A01:LX/1YK;

    invoke-virtual {v0}, LX/1YK;->A03()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2bl;

    iget-object v0, v3, LX/3tC;->A02:LX/3hj;

    invoke-virtual {v0, v1}, LX/3hj;->A04(LX/2bl;)V

    goto :goto_2

    :pswitch_6
    iget-object v4, p0, LX/3vL;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Uy;

    invoke-virtual {v4}, LX/3Uy;->A0A()V

    invoke-virtual {v4}, LX/3Uy;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/3Uy;->A0F:LX/1rl;

    if-eqz v1, :cond_2

    new-instance v0, LX/4F6;

    invoke-direct {v0, v4}, LX/4F6;-><init>(LX/3Uy;)V

    goto :goto_4

    :cond_2
    iget-object v3, v4, LX/3Uy;->A08:Lcom/gbwhatsapp/KeyboardPopupLayout;

    if-eqz v3, :cond_0

    const/16 v0, 0x1d

    goto :goto_3

    :pswitch_7
    iget-object v4, p0, LX/3vL;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Uy;

    iget-object v0, v4, LX/3Uy;->A08:Lcom/gbwhatsapp/KeyboardPopupLayout;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1RM;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v4, LX/3Uy;->A08:Lcom/gbwhatsapp/KeyboardPopupLayout;

    if-eqz v3, :cond_0

    const/16 v0, 0x19

    :goto_3
    invoke-static {v4, v0}, LX/3vL;->A00(Ljava/lang/Object;I)LX/3vL;

    move-result-object v2

    const/16 v0, 0x12c

    int-to-float v1, v0

    invoke-static {v4}, LX/3Uy;->A00(LX/3Uy;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-long v0, v1

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    iget-object v1, v4, LX/3Uy;->A09:Lcom/gbwhatsapp/WaEditText;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaEditText;->A0C(Z)V

    :cond_4
    invoke-virtual {v4}, LX/3Uy;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/3Uy;->A0F:LX/1rl;

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/3Uy;->A00(LX/3Uy;)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/3Uy;->A0F:LX/1rl;

    if-eqz v1, :cond_0

    new-instance v0, LX/4F7;

    invoke-direct {v0, v4}, LX/4F7;-><init>(LX/3Uy;)V

    :goto_4
    iput-object v0, v1, LX/1rl;->A00:LX/00d;

    return-void

    :cond_5
    iget-object v3, v4, LX/3Uy;->A08:Lcom/gbwhatsapp/KeyboardPopupLayout;

    if-eqz v3, :cond_0

    const/16 v0, 0x18

    goto :goto_3

    :pswitch_8
    iget-object v1, p0, LX/3vL;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Uy;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3Uy;->A0K:Z

    iget-boolean v0, v1, LX/3Uy;->A0G:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/3Uy;->A04(LX/3Uy;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/3vL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Uy;

    iget-object v0, v0, LX/3Uy;->A08:Lcom/gbwhatsapp/KeyboardPopupLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1qo;->A01(Lcom/gbwhatsapp/KeyboardPopupLayout;)V

    return-void

    :pswitch_a
    iget-object v2, p0, LX/3vL;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Uy;

    iget-object v0, v2, LX/3Uy;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    iget-object v0, v2, LX/3Uy;->A0E:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0F(I)V

    return-void

    :pswitch_b
    iget-object v2, p0, LX/3vL;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Uy;

    iget-object v0, v2, LX/3Uy;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    iget-object v0, v2, LX/3Uy;->A0E:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0F(I)V

    :cond_6
    iget-object v0, v2, LX/3Uy;->A0E:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-static {v0, v2}, LX/3Uy;->A02(Landroid/view/View;LX/3Uy;)V

    return-void

    :pswitch_c
    iget-object v3, p0, LX/3vL;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/flows/phoenix/PhoenixFlowsBottomSheetActivity;

    iget-object v1, v3, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1a3b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/123;->A00:LX/14e;

    sget-object v2, Lcom/whatsapp/jid/Jid;->Companion:LX/14c;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_business_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/14c;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/14e;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v4

    instance-of v2, v4, LX/1Vs;

    iget-object v1, v3, Lcom/gbwhatsapp/flows/phoenix/PhoenixFlowsBottomSheetActivity;->A00:LX/1RO;

    if-nez v1, :cond_18

    const-string v0, "navigationTimeSpentManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_d
    iget-object v3, p0, LX/3vL;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/flows/webview/WaFlowsWebViewBottomsheetModalActivity;

    iget-object v1, v3, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1a3b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/123;->A00:LX/14e;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "chat_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/14e;->A02(Ljava/lang/String;)LX/123;

    move-result-object v4

    instance-of v2, v4, LX/1Vs;

    iget-object v1, v3, Lcom/gbwhatsapp/flows/webview/WaFlowsWebViewBottomsheetModalActivity;->A00:LX/1RO;

    if-nez v1, :cond_18

    const-string v0, "navigationTimeSpentManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_e
    iget-object v1, p0, LX/3vL;->A00:Ljava/lang/Object;

    check-cast v1, LX/2UG;

    iget-object v0, v1, LX/2UG;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5fp;->A00(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v2, v1, LX/2UG;->A00:LX/6Xt;

    iget-object v3, v1, LX/2UG;->A04:Ljava/lang/String;

    iget-object v4, v1, LX/2UG;->A05:Ljava/lang/String;

    iget-object v5, v1, LX/2UG;->A03:Ljava/lang/String;

    iget-object v6, v1, LX/2UG;->A01:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, LX/6Xt;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_f
    iget-object v4, p0, LX/3vL;->A00:Ljava/lang/Object;

    check-cast v4, LX/5OG;

    invoke-static {}, LX/0uW;->A00()V

    invoke-static {v4}, LX/5OG;->A00(LX/5OG;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/5OG;->A03:LX/57h;

    iget-object v0, v0, LX/1MM;->A02:LX/1MO;

    invoke-virtual {v0}, LX/00w;->A06()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35I;

    iget-object v0, v0, LX/35I;->A01:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_10
    iget-object v1, p0, LX/3vL;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Vb;

    const/4 v0, -0x1

    goto :goto_6

    :pswitch_11
    iget-object v1, p0, LX/3vL;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Vb;

    const/16 v0, 0x1f4

    :goto_6
    invoke-interface {v1, v0}, LX/4Vb;->onError(I)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/3vL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;

    invoke-virtual {v0}, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A06()V

    return-void

    :pswitch_13
    iget-object v3, p0, LX/3vL;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;

    iget-object v1, v3, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0E:LX/0yI;

    const-string v0, "317021344671277"

    invoke-virtual {v1, v0}, LX/0yI;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A04:LX/1F1;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v2, v0}, LX/1F1;->BoO(Landroid/content/Context;Landroid/net/Uri;LX/3Sq;)V

    goto :goto_7

    :pswitch_14
    iget-object v3, p0, LX/3vL;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;

    iget-object v1, v3, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A07:LX/1Pw;

    const-string v0, "about-disappearing-messages"

    invoke-virtual {v1, v3, v0}, LX/1Pw;->A01(LX/01I;Ljava/lang/String;)V

    :goto_7
    iget-object v2, v3, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A0B:LX/3Gt;

    iget v1, v3, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->A01:I

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, LX/3Gt;->A00(II)V

    return-void

    :pswitch_15
    iget-object v5, p0, LX/3vL;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/email/EmailVerificationActivity;

    iget-object v4, v5, LX/16D;->A01:LX/1F2;

    iget-object v0, v5, Lcom/gbwhatsapp/email/EmailVerificationActivity;->A05:LX/1Bb;

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget v3, v5, Lcom/gbwhatsapp/email/EmailVerificationActivity;->A00:I

    iget-object v2, v5, Lcom/gbwhatsapp/email/EmailVerificationActivity;->A08:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v5, v1, v0}, LX/1kr;->A0E(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "session_id"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v5, v1}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :cond_7
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_16
    iget-object v3, p0, LX/3vL;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/email/VerifyEmailActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A04:Lcom/gbwhatsapp/WaTextView;

    const-string v1, "resendCodeText"

    if-nez v2, :cond_9

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, v3, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A04:Lcom/gbwhatsapp/WaTextView;

    if-nez v2, :cond_a

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060cc8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_17
    iget-object v4, p0, LX/3vL;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/email/VerifyEmailActivity;

    const/4 v2, 0x0

    iget-object v3, v4, LX/16D;->A01:LX/1F2;

    iget-object v0, v4, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A07:LX/1Bb;

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "state"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iget v1, v4, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A00:I

    iget-object v0, v4, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A0C:Ljava/lang/String;

    invoke-static {v4, v0, v2, v1}, LX/1Bb;->A15(Landroid/content/Context;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_b
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_18
    iget-object v0, p0, LX/3vL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/email/VerifyEmailActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A01(Lcom/gbwhatsapp/email/VerifyEmailActivity;)V

    return-void

    :pswitch_19
    iget-object v1, p0, LX/3vL;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/email/VerifyEmailActivity;

    iget-object v2, v1, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A05:LX/9W5;

    if-eqz v2, :cond_c

    iget-object v3, v1, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A0C:Ljava/lang/String;

    iget v5, v1, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A00:I

    const/16 v6, 0x8

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v8}, LX/9W5;->A00(Ljava/lang/String;Ljava/lang/String;IIII)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    return-void

    :cond_c
    const-string v0, "emailVerificationLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1a
    iget-object v0, p0, LX/3vL;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    iget-object v0, v0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/3vL;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/3vL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Jg;

    iget-object v0, v0, LX/3Jg;->A01:LX/22s;

    invoke-virtual {v0}, LX/1qf;->A0E()V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/3vL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1O(Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/3vL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Uy;

    invoke-static {v0}, LX/3Uy;->A05(LX/3Uy;)V

    return-void

    :pswitch_1f
    iget-object v1, p0, LX/3vL;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Uy;

    const/4 v0, 0x1

    goto :goto_8

    :pswitch_20
    iget-object v1, p0, LX/3vL;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Uy;

    const/4 v0, 0x0

    :goto_8
    invoke-static {v1, v0}, LX/3Uy;->A07(LX/3Uy;Z)V

    return-void

    :pswitch_21
    iget-object v0, p0, LX/3vL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0C:LX/0vo;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "sticker_picker_initial_download"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :pswitch_22
    iget-object v1, p0, LX/3vL;->A00:Ljava/lang/Object;

    check-cast v1, LX/0XI;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0XI;->A00()V

    return-void

    :pswitch_23
    iget-object v1, p0, LX/3vL;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/1km;->A0p(Landroid/view/View;I)V

    return-void

    :pswitch_24
    iget-object v1, p0, LX/3vL;->A00:Ljava/lang/Object;

    check-cast v1, LX/6bo;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/6bo;->A02(LX/6bo;I)V

    return-void

    :pswitch_25
    iget-object v1, p0, LX/3vL;->A00:Ljava/lang/Object;

    check-cast v1, LX/6bo;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6bo;->A07(Z)V

    return-void

    :pswitch_26
    iget-object v2, p0, LX/3vL;->A00:Ljava/lang/Object;

    check-cast v2, LX/6bo;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/6bo;->A0C:J

    iget-object v0, v2, LX/6bo;->A02:LX/19z;

    iget v1, v0, LX/19z;->A04:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_d

    iget-object v1, v2, LX/6bo;->A06:LX/724;

    iget-object v0, v2, LX/6bo;->A0G:[B

    invoke-virtual {v1, v0}, LX/724;->A00([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6bo;->A0D:Ljava/lang/String;

    return-void

    :cond_d
    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/6bo;->A01(LX/6bo;I)V

    return-void

    :pswitch_27
    iget-object v7, p0, LX/3vL;->A00:Ljava/lang/Object;

    check-cast v7, LX/67a;

    iget-object v6, v7, LX/67a;->A03:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, v7, LX/67a;->A00:Z

    if-nez v0, :cond_11

    iget-object v1, v7, LX/67a;->A01:LX/0z4;

    iget-object v3, v1, LX/0z4;->A04:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/67a;->A00:Z

    invoke-static {v1}, LX/0z4;->A00(LX/0z4;)V

    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_10
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v8, v1, LX/0z4;->A00:Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v1

    array-length v4, v9

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v4, :cond_10

    aget-object v2, v9, v3

    if-eqz v8, :cond_e

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v2}, LX/6dR;->A0Q(Ljava/io/File;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    goto :goto_a

    :catchall_1
    move-exception v0

    monitor-exit v1

    :goto_a
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    move-exception v2

    :try_start_8
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "trash/empty-trash/out-of-memory "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1ko;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_10
    :try_start_9
    iput-boolean v5, v7, LX/67a;->A00:Z

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_b

    :catchall_2
    move-exception v0

    iput-boolean v5, v7, LX/67a;->A00:Z

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_11
    :goto_b
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_3
    move-exception v0

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :pswitch_28
    iget-object v0, p0, LX/3vL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;

    invoke-static {v0}, Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;->setUpFlowsFooterWithLogo$lambda$2(Lcom/gbwhatsapp/flows/phoenix/view/FlowsInitialLoadingView;)V

    return-void

    :pswitch_29
    iget-object v2, p0, LX/3vL;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;->A00:LX/4jq;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    :cond_12
    invoke-virtual {v2}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122808

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, -0xb

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/flows/webview/view/FlowsWebViewFragment;->Bjr(Ljava/lang/String;I)V

    return-void

    :pswitch_2a
    iget-object v1, p0, LX/3vL;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0M:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1i(I)V

    return-void

    :pswitch_2b
    iget-object v0, p0, LX/3vL;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ZH;

    invoke-interface {v0}, LX/4ZH;->BWE()V

    return-void

    :pswitch_2c
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_c
    iget-object v7, p0, LX/3vL;->A00:Ljava/lang/Object;

    check-cast v7, LX/6Hc;

    iget-object v1, v7, LX/6Hc;->A03:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_a
    iget-boolean v0, v7, LX/6Hc;->A00:Z

    if-eqz v0, :cond_13

    monitor-exit v1

    goto :goto_f

    :cond_13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/361;

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    iget-object v6, v3, LX/361;->A00:LX/4YP;

    iget-object v2, v7, LX/6Hc;->A02:LX/1MM;

    invoke-interface {v6}, LX/4YP;->BH1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MM;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_14

    :try_start_b
    invoke-interface {v6}, LX/4YP;->BMz()Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_d
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v1

    const/4 v4, 0x0

    const-string v0, "mediathumbloader/bitmapLoader error "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_14
    move-object v4, v5

    :goto_d
    iget-object v3, v3, LX/361;->A01:LX/4ZH;

    if-eqz v4, :cond_15

    invoke-interface {v6}, LX/4YP;->BH1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/1MM;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v7, LX/6Hc;->A01:Landroid/os/Handler;

    const/16 v1, 0x2b

    new-instance v0, LX/3vZ;

    invoke-direct {v0, v3, v4, v5, v1}, LX/3vZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_e
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_c

    :cond_15
    iget-object v2, v7, LX/6Hc;->A01:Landroid/os/Handler;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2f

    invoke-static {v3, v0}, LX/3vL;->A00(Ljava/lang/Object;I)LX/3vL;

    move-result-object v0

    goto :goto_e

    :cond_16
    :try_start_c
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catch_2
    :try_start_d
    monitor-exit v1

    goto :goto_c

    :goto_f
    return-void

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0

    :cond_17
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_18
    const/4 v0, 0x4

    if-eqz v2, :cond_19

    const/16 v0, 0x1a

    :cond_19
    invoke-virtual {v1, v4, v0}, LX/1RO;->A03(LX/123;I)V

    return-void

    :cond_1a
    invoke-static {v2}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :try_start_e
    const-string v9, "file"

    new-instance v5, Ljava/io/FileWriter;

    invoke-direct {v5, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    :try_start_f
    new-instance v7, Ljava/io/BufferedWriter;

    invoke-direct {v7, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :try_start_10
    new-instance v8, Landroid/util/JsonWriter;

    invoke-direct {v8, v7}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    invoke-virtual {v8}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "mappings"

    invoke-virtual {v8, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v8}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5wg;

    invoke-virtual {v8}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "url"

    invoke-virtual {v8, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    if-eqz v2, :cond_1c

    iget-object v0, v2, LX/5wg;->A01:Ljava/lang/String;

    :goto_11
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v8, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    if-eqz v2, :cond_1b

    iget-object v3, v2, LX/5wg;->A00:Ljava/lang/String;

    :cond_1b
    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v8}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto :goto_10

    :cond_1c
    move-object v0, v3

    goto :goto_11

    :cond_1d
    invoke-virtual {v8}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    invoke-virtual {v8}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    invoke-virtual {v8}, Landroid/util/JsonWriter;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    invoke-virtual {v7}, Ljava/io/Writer;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    invoke-virtual {v5}, Ljava/io/Writer;->close()V

    return-void
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3

    :catchall_5
    move-exception v1

    :try_start_15
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_16
    invoke-static {v8, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_18
    invoke-static {v7, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_19
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :catchall_a
    :try_start_1a
    move-exception v0

    invoke-static {v5, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "DiskBackedGifCache/persistCache/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v4, LX/5OG;->A02:LX/0xC;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "disk-backed-gif-cache/save-error"

    invoke-virtual {v3, v0, v2, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_12
        :pswitch_2
        :pswitch_1
        :pswitch_14
        :pswitch_13
        :pswitch_15
        :pswitch_3
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1d
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1e
        :pswitch_1e
        :pswitch_20
        :pswitch_a
        :pswitch_6
        :pswitch_b
        :pswitch_1f
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_c
        :pswitch_28
        :pswitch_d
        :pswitch_e
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_f
    .end packed-switch
.end method
