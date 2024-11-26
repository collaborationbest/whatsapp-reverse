.class public LX/4cF;
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

    iput p2, p0, LX/4cF;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4cF;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroidx/appcompat/app/AlertDialog$Builder;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/4cF;

    invoke-direct {v0, p1, p2}, LX/4cF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 15

    iget v0, p0, LX/4cF;->A01:I

    move-object/from16 v3, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/4cF;->A00:Ljava/lang/Object;

    check-cast v0, LX/1uM;

    iget-object v1, v0, LX/1uM;->A01:LX/1UU;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/4cF;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/ReportGroupPrivacyTipDialogFragment;

    const/4 v0, -0x1

    move/from16 v2, p2

    if-ne v2, v0, :cond_0

    const/4 v0, 0x3

    iput v0, v1, Lcom/gbwhatsapp/group/ReportGroupPrivacyTipDialogFragment;->A00:I

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/4cF;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A0S(Ljava/lang/Object;)LX/01I;

    move-result-object v1

    instance-of v0, v1, LX/4YW;

    if-eqz v0, :cond_0

    check-cast v1, LX/4YW;

    invoke-interface {v1}, LX/4YW;->B23()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/4cF;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A0S(Ljava/lang/Object;)LX/01I;

    move-result-object v1

    instance-of v0, v1, LX/4YW;

    if-eqz v0, :cond_0

    check-cast v1, LX/4YW;

    invoke-interface {v1}, LX/4YW;->B12()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/4cF;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A0S(Ljava/lang/Object;)LX/01I;

    move-result-object v1

    instance-of v0, v1, LX/4Ta;

    if-eqz v0, :cond_0

    check-cast v1, LX/4Ta;

    if-eqz v1, :cond_0

    check-cast v1, LX/2Yb;

    invoke-static {v1}, LX/2Yb;->A0F(LX/2Yb;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/4cF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentsUnavailableDialogFragment;

    invoke-virtual {v0}, LX/02L;->A0l()LX/01I;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/PaymentsUnavailableDialogFragment;->A00:LX/3E1;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/PaymentsUnavailableDialogFragment;->A01:LX/1DX;

    invoke-virtual {v0}, LX/1DX;->A00()Z

    move-result v10

    const/4 v3, 0x0

    const-string v6, "payments-blocked"

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v4, v3

    invoke-virtual/range {v1 .. v10}, LX/3E1;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/6g2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_6
    iget-object v3, p0, LX/4cF;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/DeleteEnforcedMessageDialogFragment;

    invoke-static {v3}, LX/3Un;->A04(LX/02L;)LX/3Qz;

    move-result-object v1

    :try_start_0
    iget-object v0, v3, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/DeleteEnforcedMessageDialogFragment;->A02:LX/1Ac;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v2

    if-eqz v2, :cond_0

    goto/16 :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_7
    iget-object v1, p0, LX/4cF;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/email/UpdateEmailActivity;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    const-string v0, ""

    invoke-static {v1, v0}, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A0F(Lcom/gbwhatsapp/email/UpdateEmailActivity;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/4cF;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x7

    goto/16 :goto_4

    :pswitch_9
    iget-object v1, p0, LX/4cF;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x1

    goto/16 :goto_4

    :pswitch_a
    iget-object v1, p0, LX/4cF;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x8

    goto/16 :goto_4

    :pswitch_b
    iget-object v1, p0, LX/4cF;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x4

    goto/16 :goto_4

    :pswitch_c
    iget-object v1, p0, LX/4cF;->A00:Ljava/lang/Object;

    check-cast v1, LX/4VH;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/4cF;->A00:Ljava/lang/Object;

    check-cast v1, LX/4VH;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v3}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    invoke-interface {v1}, LX/4VH;->B1M()V

    goto :goto_1

    :pswitch_e
    iget-object v0, p0, LX/4cF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/events/EventInfoBottomSheet;

    iget-object v0, v0, Lcom/gbwhatsapp/events/EventInfoBottomSheet;->A04:LX/1us;

    if-nez v0, :cond_1

    const-string v0, "eventInfoViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/1us;->A0S()V

    goto :goto_1

    :pswitch_f
    iget-object v5, p0, LX/4cF;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    invoke-static {v3}, LX/1km;->A1O(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v5, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0W:LX/00e;

    invoke-interface {v6}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v1, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0H:LX/5OB;

    iget-object v0, v1, LX/5OB;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/5OB;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, v5, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0K:LX/1va;

    if-eqz v1, :cond_2

    sget-object v0, LX/0A6;->A00:LX/0A6;

    invoke-virtual {v1, v0}, LX/0CH;->A0M(Ljava/util/List;)V

    :cond_2
    invoke-interface {v6}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    invoke-virtual {v0, v4}, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0T(Z)V

    iget-object v1, v5, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A09:Lcom/gbwhatsapp/WaEditText;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, v5, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0G:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, v5, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A03:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-static {v5}, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A09(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)V

    :goto_1
    invoke-interface {v3}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/4cF;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1O(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/4cF;->A00:Ljava/lang/Object;

    check-cast v0, LX/1uM;

    invoke-virtual {v0}, LX/1uM;->A0S()V

    return-void

    :pswitch_12
    iget-object v1, p0, LX/4cF;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x6

    goto/16 :goto_4

    :pswitch_13
    iget-object v10, p0, LX/4cF;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    const/4 v0, 0x6

    invoke-static {v10, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    iget-object v0, v10, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0z:LX/14p;

    invoke-static {v0}, LX/1kl;->A0u(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    iget-object v0, v10, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1B:LX/1tr;

    invoke-virtual {v0, v4}, LX/1tr;->A0U(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v10, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1D:LX/0yF;

    iget-object v0, v10, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1U:LX/14v;

    invoke-virtual {v1, v0, v4}, LX/0yF;->A0b(LX/14v;Lcom/whatsapp/jid/UserJid;)V

    :goto_2
    invoke-static {v10}, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A14(Lcom/gbwhatsapp/group/GroupChatInfoActivity;)V

    return-void

    :cond_6
    iget-object v1, v10, LX/2Cw;->A0J:LX/18H;

    iget-object v0, v10, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1U:LX/14v;

    invoke-virtual {v1, v0, v4}, LX/18H;->A03(LX/14s;Lcom/whatsapp/jid/UserJid;)LX/3Qi;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v1, v0, LX/3Qi;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    const v3, 0x7f120cd5

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v10, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0j:LX/17Z;

    iget-object v0, v10, LX/2Cw;->A0E:LX/16Z;

    invoke-static {v0, v1, v4}, LX/1kj;->A0q(LX/16Z;LX/17Z;LX/123;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v10, v2, v0, v3}, LX/164;->BMv([Ljava/lang/Object;II)V

    return-void

    :cond_7
    invoke-static {v10}, LX/1kg;->A1U(LX/164;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v2, v10, LX/164;->A05:LX/18I;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0x2;->A02(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f12147a

    if-eqz v1, :cond_8

    const v0, 0x7f12147b

    :cond_8
    invoke-virtual {v2, v0}, LX/18I;->A03(I)V

    goto :goto_2

    :cond_9
    const v1, 0x7f1217da

    const v0, 0x7f121d4c

    invoke-virtual {v10, v1, v0}, LX/164;->BtL(II)V

    iget-object v11, v10, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1D:LX/0yF;

    iget-object v9, v10, LX/2Cw;->A0I:LX/1Do;

    iget-object v12, v10, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1U:LX/14v;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/16 v7, 0x1e

    new-instance v8, LX/2Vv;

    invoke-direct/range {v8 .. v13}, LX/2Vv;-><init>(LX/1Do;Lcom/gbwhatsapp/group/GroupChatInfoActivity;LX/0yF;LX/14v;Ljava/util/List;)V

    iget-object v2, v10, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1L:LX/0yU;

    iget-object v3, v8, LX/23D;->A03:LX/14v;

    iget-object v6, v8, LX/23D;->A05:Ljava/util/List;

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v8, LX/3P6;->A00:Z

    if-eqz v0, :cond_a

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupIqResponseUtil/remove-participants/timeout; groupId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; participants="

    invoke-static {v6, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v4, 0x0

    :goto_3
    const-string v5, "remove"

    const/4 v8, 0x0

    invoke-static {}, LX/Amb;->create()LX/Amb;

    move-result-object v1

    invoke-static/range {v1 .. v8}, LX/0yU;->A01(LX/7qR;LX/0yU;LX/14v;LX/1AJ;Ljava/lang/String;Ljava/util/List;IZ)V

    return-void

    :cond_a
    const/4 v14, 0x1

    new-instance v4, LX/3UQ;

    move-object v12, v8

    move-object v13, v8

    move-object v9, v4

    move-object v10, v8

    move-object v11, v2

    invoke-direct/range {v9 .. v14}, LX/3UQ;-><init>(LX/23D;LX/0yU;LX/4Wh;Ljava/lang/Runnable;I)V

    goto :goto_3

    :pswitch_14
    iget-object v1, p0, LX/4cF;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x5

    goto/16 :goto_4

    :pswitch_15
    iget-object v0, p0, LX/4cF;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1O(Ljava/lang/Object;)V

    return-void

    :pswitch_16
    iget-object v3, p0, LX/4cF;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    const-string v0, "GroupChatInfoActivity/onclick_setDescription"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/02L;->A0l()LX/01I;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    invoke-virtual {v3}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "description"

    invoke-static {v1, v0}, LX/1ki;->A0k(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1D(Lcom/gbwhatsapp/group/GroupChatInfoActivity;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/4cF;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1M(Ljava/lang/Object;)V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/4cF;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v3}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/4cF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/interopui/optout/InteropOptOutDialogFragment;

    invoke-interface {v3}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, v0, Lcom/gbwhatsapp/interopui/optout/InteropOptOutDialogFragment;->A00:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/interopui/setting/InteropSettingsViewModel;

    invoke-static {v1}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v5

    const/4 v0, 0x0

    new-instance v3, Lcom/gbwhatsapp/interopui/setting/InteropSettingsViewModel$onTurnOffClicked$1;

    invoke-direct {v3, v1, v0}, Lcom/gbwhatsapp/interopui/setting/InteropSettingsViewModel$onTurnOffClicked$1;-><init>(Lcom/gbwhatsapp/interopui/setting/InteropSettingsViewModel;LX/0A7;)V

    goto/16 :goto_6

    :pswitch_1a
    iget-object v0, p0, LX/4cF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1k()V

    return-void

    :pswitch_1b
    iget-object v3, p0, LX/4cF;->A00:Ljava/lang/Object;

    check-cast v3, LX/15z;

    iget-object v2, v3, LX/15z;->A04:LX/0xJ;

    const/16 v1, 0x2c

    new-instance v0, LX/77h;

    invoke-direct {v0, v3, v1}, LX/77h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    invoke-static {v3}, LX/1ko;->A1A(Landroid/app/Activity;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/4cF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mute/ui/MuteDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/mute/ui/MuteDialogFragment;->A04:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A0S()V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/4cF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mute/ui/MuteDialogFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/mute/ui/MuteDialogFragment;->A03(Lcom/gbwhatsapp/mute/ui/MuteDialogFragment;)V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/4cF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/newsletter/MatchPhoneNumberConfirmationDialogFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/newsletter/MatchPhoneNumberConfirmationDialogFragment;->A05(Lcom/gbwhatsapp/newsletter/MatchPhoneNumberConfirmationDialogFragment;)V

    return-void

    :pswitch_1f
    iget-object v2, p0, LX/4cF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/notification/PopupNotification;

    iget-object v1, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0J:LX/1RZ;

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0l:LX/14p;

    invoke-static {v0}, LX/1kp;->A0T(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/1RZ;->A0H(Landroid/app/Activity;Lcom/whatsapp/jid/UserJid;)V

    const/16 v0, 0x6a

    invoke-static {v2, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_20
    iget-object v1, p0, LX/4cF;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x6a

    :goto_4
    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_21
    iget-object v0, p0, LX/4cF;->A00:Ljava/lang/Object;

    check-cast v0, LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_22
    iget-object v6, p0, LX/4cF;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;

    const/4 v5, 0x1

    iput-boolean v5, v6, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A04:Z

    iget-object v1, v6, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    const v0, 0x7f121301

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v6}, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A46()LX/AQK;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, LX/1kr;->A0a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "alias_switch_confirm_dialog"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/AQK;->BNY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A03:Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;->A0S(Z)V

    return-void

    :cond_b
    const-string v0, "indiaUpiMapperLinkViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "titleTextView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_23
    iget-object v5, p0, LX/4cF;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;

    invoke-virtual {v5}, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A46()LX/AQK;

    move-result-object v4

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, LX/1kr;->A0a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "alias_switch_confirm_dialog"

    goto :goto_5

    :pswitch_24
    iget-object v5, p0, LX/4cF;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;

    invoke-virtual {v5}, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A46()LX/AQK;

    move-result-object v4

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, LX/1kr;->A0a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error"

    :goto_5
    invoke-virtual {v4, v3, v2, v0, v1}, LX/AQK;->BNY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_25
    iget-object v4, p0, LX/4cF;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment;

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment;->A06:Z

    iget-object v0, v4, Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment;->A02:LX/3Sq;

    const-string v3, "selectedMessage"

    const/4 v2, 0x0

    if-nez v0, :cond_d

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v0}, LX/3Sq;->A0b()LX/38J;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/38J;->A02:LX/3Qz;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/3Qz;->A01:Ljava/lang/String;

    if-nez v1, :cond_10

    :cond_e
    iget-object v0, v4, Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment;->A02:LX/3Sq;

    if-nez v0, :cond_f

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A01:Ljava/lang/String;

    :cond_10
    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment;->A02:LX/3Sq;

    if-nez v0, :cond_11

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual {v0}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-nez v0, :cond_13

    iget-object v1, v4, Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment;->A01:LX/1KW;

    if-eqz v1, :cond_12

    sget-object v0, LX/94j;->A0S:LX/94j;

    invoke-virtual {v1, v0, v2}, LX/1KW;->A00(LX/94j;Ljava/lang/String;)V

    return-void

    :cond_12
    const-string v0, "crashLogsWrapper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/03n;->A01()LX/03p;

    move-result-object v5

    new-instance v3, Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment$setButtons$1$1;

    invoke-direct {v3, v0, v4, v1, v2}, Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment$setButtons$1$1;-><init>(Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment;Ljava/lang/String;LX/0A7;)V

    :goto_6
    invoke-static {v3, v5}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void

    :pswitch_26
    iget-object v3, p0, LX/4cF;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v3}, LX/02L;->A0l()LX/01I;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_reset"

    invoke-static {v2, v1, v0}, LX/1km;->A0m(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1g()V

    return-void

    :pswitch_27
    iget-object v0, p0, LX/4cF;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1g()V

    return-void

    :goto_7
    iget-object v1, v3, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/DeleteEnforcedMessageDialogFragment;->A03:LX/0xJ;

    if-eqz v1, :cond_15

    const/16 v0, 0x11

    invoke-static {v1, v3, v2, v0}, LX/1kk;->A1Q(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_15
    invoke-static {}, LX/1kq;->A0P()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    :try_start_1
    const-string v0, "fMessageDatabase"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_b
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_14
        :pswitch_12
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_1
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_2
        :pswitch_3
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_4
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_5
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_6
        :pswitch_25
        :pswitch_27
        :pswitch_26
        :pswitch_27
    .end packed-switch
.end method
