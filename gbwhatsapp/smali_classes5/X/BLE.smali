.class public LX/BLE;
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

    iput p3, p0, LX/BLE;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BLE;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/BLE;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/1r2;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/BLE;

    invoke-direct {v0, p1, p2, p3}, LX/BLE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p4}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 21

    move-object/from16 v4, p0

    iget v0, v4, LX/BLE;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, LX/BLE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/phonematching/ConnectionUnavailableDialogFragment;

    iget-object v4, v4, LX/BLE;->A01:Ljava/lang/Object;

    check-cast v4, LX/164;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    iget-object v1, v0, Lcom/gbwhatsapp/phonematching/ConnectionUnavailableDialogFragment;->A06:LX/0xJ;

    iget-object v5, v0, Lcom/gbwhatsapp/phonematching/ConnectionUnavailableDialogFragment;->A00:LX/3E1;

    iget-object v7, v0, Lcom/gbwhatsapp/phonematching/ConnectionUnavailableDialogFragment;->A02:LX/0zP;

    iget-object v10, v0, Lcom/gbwhatsapp/phonematching/ConnectionUnavailableDialogFragment;->A04:LX/1DX;

    iget-object v8, v0, Lcom/gbwhatsapp/phonematching/ConnectionUnavailableDialogFragment;->A03:LX/0z2;

    iget-object v11, v0, Lcom/gbwhatsapp/phonematching/ConnectionUnavailableDialogFragment;->A05:LX/6cx;

    iget-object v6, v0, Lcom/gbwhatsapp/phonematching/ConnectionUnavailableDialogFragment;->A01:LX/0x2;

    const/4 v13, 0x1

    const/4 v15, 0x0

    const-string v12, ""

    const/4 v3, 0x0

    new-instance v2, LX/2lN;

    const/4 v14, 0x1

    move-object v9, v3

    invoke-direct/range {v2 .. v15}, LX/2lN;-><init>(Landroid/os/Bundle;LX/164;LX/3E1;LX/0x2;LX/0zP;LX/0z2;LX/6g2;LX/1DX;LX/6cx;Ljava/lang/String;ZZZ)V

    new-array v0, v15, [Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v4, LX/BLE;->A01:Ljava/lang/Object;

    check-cast v0, LX/BAa;

    if-eqz p1, :cond_1

    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BAa;->BUX()V

    return-void

    :pswitch_1
    iget-object v14, v4, LX/BLE;->A00:Ljava/lang/Object;

    check-cast v14, Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;

    iget-object v2, v4, LX/BLE;->A01:Ljava/lang/Object;

    check-cast v2, LX/9t1;

    const v1, 0x7f1205be

    const/16 v0, 0x2710

    invoke-virtual {v14, v1, v0}, LX/164;->A3L(II)V

    iget-object v5, v14, Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;->A00:LX/9Rq;

    new-instance v4, LX/9Kk;

    invoke-direct {v4, v14}, LX/9Kk;-><init>(Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;)V

    iget-object v1, v14, LX/16D;->A07:LX/0xd;

    iget-object v11, v5, LX/9Rq;->A03:LX/1X1;

    iget-object v0, v11, LX/1X1;->A06:LX/19p;

    invoke-virtual {v0}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v5, LX/9Rq;->A01:LX/0xF;

    invoke-static {v0, v1}, LX/1AX;->A00(LX/0xF;LX/0xd;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v2, LX/9t1;->A0C:LX/123;

    invoke-static {v0}, LX/3TN;->A02(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v8

    iget-object v0, v2, LX/9t1;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    iget-object v7, v2, LX/9t1;->A0K:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v6, v2, LX/9t1;->A0L:Ljava/lang/String;

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v3

    invoke-static {v3}, LX/7vK;->A0r(LX/6Uk;)V

    const-wide/16 v16, 0x0

    const-wide v18, 0x1fffffffffffffL

    const/4 v2, 0x0

    const/16 v20, 0x0

    move-object v15, v10

    invoke-static/range {v15 .. v20}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "id"

    invoke-static {v3, v1, v10}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/7vF;->A0S()LX/6Uk;

    move-result-object v12

    const-string v13, "action"

    const-string v1, "br-cancel-unilateral"

    invoke-static {v12, v13, v1}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "receiver"

    invoke-static {v0, v12, v1}, LX/1kk;->A1N(Lcom/whatsapp/jid/Jid;LX/6Uk;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    invoke-static {v7, v0, v1, v2}, LX/7vH;->A1U(Ljava/lang/String;JZ)Z

    move-result v13

    if-eqz v13, :cond_3

    const-string v13, "transaction_id"

    invoke-static {v12, v13, v7}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v6, v2}, LX/7vI;->A1W(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "message_id"

    invoke-static {v12, v7, v6}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v9, v0, v1, v2}, LX/7vH;->A1U(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "nonce"

    invoke-static {v12, v0, v9}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v8, :cond_6

    const-string v0, "group"

    invoke-static {v8, v12, v0}, LX/1kk;->A1N(Lcom/whatsapp/jid/Jid;LX/6Uk;Ljava/lang/String;)V

    :cond_6
    invoke-static {v12, v3}, LX/7vI;->A0L(LX/6Uk;LX/6Uk;)LX/6cY;

    move-result-object v2

    iget-object v0, v5, LX/9Rq;->A00:LX/18I;

    iget-object v15, v5, LX/9Rq;->A02:LX/1XB;

    const/16 v19, 0x2

    new-instance v13, LX/BKJ;

    move-object/from16 v18, v5

    move-object/from16 v17, v4

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v19}, LX/BKJ;-><init>(Landroid/content/Context;LX/1XB;LX/0x6;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v4, 0x0

    move-object v0, v11

    move-object v1, v13

    move-object v3, v10

    invoke-virtual/range {v0 .. v5}, LX/1X1;->A0G(LX/1AJ;LX/6cY;Ljava/lang/String;J)V

    return-void

    :pswitch_2
    iget-object v2, v4, LX/BLE;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;

    iget-object v0, v4, LX/BLE;->A01:Ljava/lang/Object;

    check-cast v0, LX/14p;

    iget-object v1, v2, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0B:LX/1RZ;

    invoke-static {v0}, LX/1kp;->A0T(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/1RZ;->A0H(Landroid/app/Activity;Lcom/whatsapp/jid/UserJid;)V

    const/16 v0, 0x6a

    invoke-static {v2, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_3
    iget-object v1, v4, LX/BLE;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/ConfirmApproveAllPendingRequestsDialogFragment;

    iget-object v0, v4, LX/BLE;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/group/ConfirmApproveAllPendingRequestsDialogFragment;->A1o(Landroid/os/Bundle;)V

    return-void

    :pswitch_4
    iget-object v1, v4, LX/BLE;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/ConfirmApproveAllPendingRequestsDialogFragment;

    iget-object v0, v4, LX/BLE;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/group/ConfirmApproveAllPendingRequestsDialogFragment;->A1p(Landroid/os/Bundle;)V

    return-void

    :pswitch_5
    iget-object v1, v4, LX/BLE;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, v4, LX/BLE;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupRequireMembershipApprovalTooManyParticipantsDialog;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/group/GroupRequireMembershipApprovalTooManyParticipantsDialog;->A03(Landroid/os/Bundle;Lcom/gbwhatsapp/group/GroupRequireMembershipApprovalTooManyParticipantsDialog;)V

    return-void

    :pswitch_6
    iget-object v1, v4, LX/BLE;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, v4, LX/BLE;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupRequireMembershipApprovalTooManyParticipantsDialog;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/group/GroupRequireMembershipApprovalTooManyParticipantsDialog;->A05(Landroid/os/Bundle;Lcom/gbwhatsapp/group/GroupRequireMembershipApprovalTooManyParticipantsDialog;)V

    return-void

    :pswitch_7
    iget-object v0, v4, LX/BLE;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Wy;

    iget-object v3, v4, LX/BLE;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v0, v0, LX/9Wy;->A00:LX/1hU;

    invoke-virtual {v0}, LX/1hU;->A00()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_7
    invoke-static {v3}, LX/1F2;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, v4, LX/BLE;->A00:Ljava/lang/Object;

    check-cast v0, LX/APG;

    iget-object v3, v4, LX/BLE;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v0, v0, LX/APG;->A01:LX/1G1;

    invoke-virtual {v0}, LX/1Ei;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "https://faq.whatsapp.com/payments/26000350"

    :goto_0
    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0, v0}, LX/1Bb;->A1H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_8
    const-string v1, "https://faq.whatsapp.com/payments/26000351"

    goto :goto_0

    :pswitch_9
    iget-object v3, v4, LX/BLE;->A00:Ljava/lang/Object;

    check-cast v3, LX/9fd;

    iget-object v2, v4, LX/BLE;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v3, LX/9fd;->A02:LX/1hU;

    invoke-virtual {v0}, LX/1hU;->A00()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, LX/9fd;->A01:LX/1F2;

    invoke-virtual {v0, v2, v1}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_a
    iget-object v1, v4, LX/BLE;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v4, LX/BLE;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1g()V

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsActivity;

    invoke-static {v1, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_b
    iget-object v1, v4, LX/BLE;->A00:Ljava/lang/Object;

    check-cast v1, LX/APu;

    iget-object v0, v4, LX/BLE;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1g()V

    iget-object v0, v1, LX/APu;->A00:LX/AQj;

    iget-object v1, v0, LX/AQj;->A07:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentDPOActivity;

    invoke-static {v1, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v1, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0J:LX/BGE;

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/9ui;->A00()LX/9ns;

    move-result-object v0

    const/4 v5, 0x1

    const-string v3, "payment_disabled_alert"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, LX/9ui;->A03(LX/9ns;LX/BGE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_c
    iget-object v0, v4, LX/BLE;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_c
    .end packed-switch
.end method
