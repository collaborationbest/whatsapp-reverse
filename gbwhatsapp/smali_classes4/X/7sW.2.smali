.class public LX/7sW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7sW;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7sW;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7sW;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;LX/3Dh;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p0, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0, p2}, LX/3Dh;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    iget v0, p0, LX/7sW;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/7sW;->A00:Ljava/lang/Object;

    check-cast v2, LX/6GQ;

    iget-object v1, p0, LX/7sW;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    const-string v0, "on_press_positive"

    :goto_0
    invoke-virtual {v2, v0}, LX/6GQ;->A00(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, p0, LX/7sW;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/65T;

    iget v1, v0, LX/65T;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v4, p0, LX/7sW;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;

    iget-object v1, v4, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A07:LX/3Dh;

    const/4 v0, 0x6

    invoke-static {v4, v1, v0}, LX/7sW;->A00(Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;LX/3Dh;I)V

    iget-object v1, v4, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A05:LX/16Z;

    iget-object v0, v4, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v2

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v1

    invoke-virtual {v4}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1Bb;->A1T(Landroid/content/Context;LX/14p;)Landroid/content/Intent;

    move-result-object v3

    const/4 v1, 0x7

    const-string v0, "args_conversation_screen_entry_point"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-boolean v1, v4, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A0D:Z

    const-string v0, "isWAAccount"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v1, v4, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A0C:Z

    const-string v0, "isPhoneNumberOwner"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "entry_point_conversion_source"

    const-string v0, "phone_number_hyperlink"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "entry_point_conversion_app"

    const-string v0, "whatsapp"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v4, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A00:LX/1F2;

    invoke-virtual {v4}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const-string v0, "PhoneHyperLinkDialogFragment"

    invoke-virtual {v2, v1, v3, v0}, LX/1F2;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/65T;

    iget v0, v0, LX/65T;->A00:I

    const/4 v4, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    iget-object v5, p0, LX/7sW;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;

    iget-object v1, v5, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A07:LX/3Dh;

    const/16 v0, 0xa

    invoke-static {v5, v1, v0}, LX/7sW;->A00(Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;LX/3Dh;I)V

    iget-object v1, v5, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A05:LX/16Z;

    iget-object v0, v5, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v3

    iget-object v2, v5, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A04:LX/1RW;

    invoke-virtual {v5}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x21

    invoke-interface {v2, v1, v3, v0, v4}, LX/1RW;->Bty(Landroid/content/Context;LX/14p;IZ)I

    return-void

    :cond_2
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/65T;

    iget v1, v0, LX/65T;->A00:I

    const/4 v0, 0x2

    const/4 v5, 0x0

    if-ne v1, v0, :cond_3

    iget-object v3, p0, LX/7sW;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A07:LX/3Dh;

    invoke-static {v3, v0, v2}, LX/7sW;->A00(Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;LX/3Dh;I)V

    iget-object v2, v3, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A02:LX/1KR;

    invoke-virtual {v3}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A0B:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v2, v1, v0, v5}, LX/1KR;->BoO(Landroid/content/Context;Landroid/net/Uri;LX/3Sq;)V

    return-void

    :cond_3
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/65T;

    iget v1, v0, LX/65T;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/7sW;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;

    iget-object v1, v3, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A07:LX/3Dh;

    const/4 v0, 0x5

    invoke-static {v3, v1, v0}, LX/7sW;->A00(Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;LX/3Dh;I)V

    iget-object v1, v3, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A09:LX/1eO;

    iget-object v0, v3, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A0A:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v0, v5, v2, v4}, LX/1eO;->A00(LX/1eO;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "finishActivityOnSaveCompleted"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_3

    :pswitch_2
    iget-object v2, p0, LX/7sW;->A00:Ljava/lang/Object;

    check-cast v2, LX/6GQ;

    iget-object v1, p0, LX/7sW;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    const-string v0, "on_press_negative"

    goto/16 :goto_0

    :pswitch_3
    iget-object v2, p0, LX/7sW;->A00:Ljava/lang/Object;

    check-cast v2, LX/6GQ;

    iget-object v1, p0, LX/7sW;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    const-string v0, "on_press_neutral"

    goto/16 :goto_0

    :pswitch_4
    iget-object v4, p0, LX/7sW;->A00:Ljava/lang/Object;

    check-cast v4, LX/8dW;

    iget-object v8, p0, LX/7sW;->A01:Ljava/lang/Object;

    check-cast v8, LX/3Sq;

    const-string v0, "scheduled-call/sendCancellationMessage"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, LX/2Hb;->A0G:LX/0z0;

    const/16 v0, 0x1044

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v8, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v8}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    new-instance v7, LX/3JJ;

    invoke-direct {v7, v0, v3}, LX/3JJ;-><init>(LX/123;LX/3Qz;)V

    iget-wide v10, v8, LX/3Sq;->A1P:J

    iget-object v2, v3, LX/3Qz;->A00:LX/123;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v4, LX/8dW;->A06:LX/1AX;

    iget-boolean v0, v3, LX/3Qz;->A02:Z

    invoke-virtual {v1, v2, v0}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v6

    iget-object v0, v4, LX/2Ha;->A15:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v8

    new-instance v5, LX/2bt;

    invoke-direct/range {v5 .. v11}, LX/2bt;-><init>(LX/3Qz;LX/3JJ;JJ)V

    iget-object v0, v4, LX/8dW;->A05:LX/1Yv;

    invoke-virtual {v0, v5}, LX/1Yv;->A01(LX/2bz;)V

    return-void

    :cond_4
    iget-object v0, v4, LX/8dW;->A08:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1PV;

    iget-object v3, v1, LX/1PV;->A00:LX/0xF;

    invoke-static {v3}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/1PV;->A02:LX/1AX;

    iget-object v7, v8, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v7, LX/3Qz;->A00:LX/123;

    iget-boolean v0, v7, LX/3Qz;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v6

    invoke-static {v3}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v5

    const/4 v3, 0x1

    iget-wide v0, v8, LX/3Sq;->A0I:J

    new-instance v2, LX/2ce;

    invoke-direct {v2, v6, v0, v1}, LX/2ce;-><init>(LX/3Qz;J)V

    iget-boolean v1, v6, LX/3Qz;->A02:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_5

    const/4 v0, 0x7

    :cond_5
    iput v0, v2, LX/3Sq;->A01:I

    invoke-virtual {v2, v5}, LX/3Sq;->A0w(LX/123;)V

    iput v3, v2, LX/2ce;->A00:I

    iget-object v0, v7, LX/3Qz;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/2ce;->A02:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-virtual {v8}, LX/3Sq;->A0L()LX/123;

    move-result-object v5

    :cond_6
    iput-object v5, v2, LX/2ce;->A01:LX/123;

    iget-object v1, v4, LX/8dW;->A02:LX/1Ld;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1Ld;->A03(LX/3Sq;Z)V

    return-void

    :pswitch_5
    iget-object v4, p0, LX/7sW;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;

    iget-object v3, p0, LX/7sW;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    const/4 v2, 0x0

    iget-object v0, v4, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0A:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v0, v4, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0D:LX/6bC;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A00(Landroid/content/Context;LX/6bC;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExportMigrationActivity/cancelMigrationAndReturn/resultCode: "

    invoke-static {v0, v1, v2}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v4, v2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, LX/7sW;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v3, p0, LX/7sW;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    const/16 v0, 0x7c

    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/7sW;->A00:Ljava/lang/Object;

    check-cast v0, LX/02L;

    iget-object v6, p0, LX/7sW;->A01:Ljava/lang/Object;

    check-cast v6, LX/6gb;

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0}, LX/02L;->A0p()LX/026;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [LX/049;

    const-string v1, "action_type"

    const-string v0, "positive_button_clicked"

    goto :goto_2

    :pswitch_8
    iget-object v0, p0, LX/7sW;->A00:Ljava/lang/Object;

    check-cast v0, LX/02L;

    iget-object v6, p0, LX/7sW;->A01:Ljava/lang/Object;

    check-cast v6, LX/6gb;

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0}, LX/02L;->A0p()LX/026;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [LX/049;

    const-string v1, "action_type"

    const-string v0, "negative_button_clicked"

    :goto_2
    invoke-static {v1, v0, v2, v5}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v1, v6, LX/6gb;->A04:Ljava/lang/String;

    const-string v0, "dialog_tag"

    invoke-static {v0, v1, v2, v4}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0QB;->A00([LX/049;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "message_dialog_action"

    invoke-virtual {v3, v0, v1}, LX/026;->A0o(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_9
    iget-object v3, p0, LX/7sW;->A00:Ljava/lang/Object;

    check-cast v3, LX/6tG;

    iget-object v2, p0, LX/7sW;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v1, v3, LX/6tG;->A02:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    invoke-static {v3, v2}, LX/6tG;->A00(LX/6tG;Ljava/util/List;)V

    return-void

    :pswitch_a
    iget-object v2, p0, LX/7sW;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p0, LX/7sW;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/net/wifi/WifiManager;

    const-string v0, "disable wifi radio"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    :cond_7
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/7sW;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Pw;

    iget-object v0, p0, LX/7sW;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/5Pw;->A0H(Landroid/app/Activity;)V

    return-void

    :pswitch_c
    iget-object v1, p0, LX/7sW;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Pw;

    iget-object v0, p0, LX/7sW;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/5Pw;->A0I(Landroid/app/Activity;)V

    return-void

    :pswitch_d
    iget-object v1, p0, LX/7sW;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/7sW;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/StatusConfirmMuteDialogFragment;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/status/StatusConfirmMuteDialogFragment;->A03(Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/status/StatusConfirmMuteDialogFragment;)V

    return-void

    :pswitch_e
    iget-object v1, p0, LX/7sW;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/7sW;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/StatusConfirmUnmuteDialogFragment;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/status/StatusConfirmUnmuteDialogFragment;->A03(Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/status/StatusConfirmUnmuteDialogFragment;)V

    return-void

    :goto_3
    :try_start_0
    const/16 v0, 0x3e8

    invoke-virtual {v3, v1, v0}, LX/02L;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v3, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A01:LX/18I;

    const v0, 0x7f120120

    invoke-virtual {v1, v0, v4}, LX/18I;->A06(II)V

    return-void

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_9
        :pswitch_4
        :pswitch_a
        :pswitch_5
        :pswitch_6
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
