.class public LX/A3k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/A3k;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/A3k;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/A3k;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget v0, p0, LX/A3k;->A02:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/A3k;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/spamwarning/SpamWarningActivity;

    iget-object v1, p0, LX/A3k;->A01:Ljava/lang/String;

    const-string v3, "android.intent.action.VIEW"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_1
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v4, Lcom/gbwhatsapp/spamwarning/SpamWarningActivity;->A02:LX/0yI;

    const/4 v1, 0x0

    const-string v0, "general"

    invoke-static {v1, v2, v0, v1, v1}, LX/0yI;->A00(Landroid/util/Pair;LX/0yI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :pswitch_0
    iget-object v4, p0, LX/A3k;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v0, p0, LX/A3k;->A01:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    invoke-static {v0}, LX/1kp;->A0B(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    iget-object v4, p0, LX/A3k;->A00:Ljava/lang/Object;

    check-cast v4, LX/2GX;

    iget-object v2, p0, LX/A3k;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/2GX;->A05:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    iget-object v1, v4, LX/2GX;->A09:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/2GX;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0, v2}, Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;->A03(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;

    move-result-object v1

    iget-object v0, v4, LX/3vD;->A01:LX/4aE;

    invoke-interface {v0}, LX/4aE;->Bng()LX/16D;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_2
    iget-object v0, v4, LX/2GX;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/2GX;->A06:LX/16Z;

    iget-object v0, v4, LX/2GX;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v3

    iget-object v1, v4, LX/2GX;->A08:LX/1Bb;

    iget-object v2, v4, LX/3vD;->A01:LX/4aE;

    invoke-interface {v2}, LX/4aE;->Bng()LX/16D;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/1Bb;->A1T(Landroid/content/Context;LX/14p;)Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v2}, LX/4aE;->Bng()LX/16D;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/A3k;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;

    iget-object v2, p0, LX/A3k;->A01:Ljava/lang/String;

    iget-object v0, v3, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A08:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "account_switching_logged_out_phone_number"

    invoke-static {v1, v0, v2}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A03(Landroid/app/Activity;Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;)V

    invoke-static {v0}, LX/0Xo;->A00(Landroid/app/Activity;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/A3k;->A00:Ljava/lang/Object;

    check-cast v2, LX/15z;

    iget-object v1, p0, LX/A3k;->A01:Ljava/lang/String;

    iget-object v5, v2, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0xf

    goto :goto_2

    :pswitch_4
    iget-object v2, p0, LX/A3k;->A00:Ljava/lang/Object;

    check-cast v2, LX/15z;

    iget-object v1, p0, LX/A3k;->A01:Ljava/lang/String;

    iget-object v5, v2, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0xe

    :goto_2
    new-instance v4, LX/7AB;

    invoke-direct {v4, v0, v1, v2}, LX/7AB;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_5
    iget-object v3, p0, LX/A3k;->A00:Ljava/lang/Object;

    check-cast v3, LX/15z;

    iget-object v2, p0, LX/A3k;->A01:Ljava/lang/String;

    new-instance v1, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;-><init>()V

    iget-object v5, v3, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0xd

    new-instance v4, LX/79v;

    invoke-direct {v4, v3, v1, v2, v0}, LX/79v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_3
    invoke-interface {v5, v4}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/A3k;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;

    iget-object v0, p0, LX/A3k;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A03(Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/A3k;->A00:Ljava/lang/Object;

    check-cast v0, LX/8jK;

    iget-object v1, p0, LX/A3k;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/1kh;->A1M(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8jK;->A01:LX/02t;

    invoke-interface {v0, v1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object v4, p0, LX/A3k;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v3, p0, LX/A3k;->A01:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A01(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A02:LX/A2C;

    iget-object v5, v4, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0M:LX/AIj;

    invoke-static {v4}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A03(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/lang/Integer;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "from_keyboard"

    invoke-static {v0, v1, v8}, LX/1ko;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    const/16 v10, 0xf

    const/4 v11, 0x1

    invoke-virtual/range {v5 .. v11}, LX/AIj;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    invoke-static {v4, v3, v2}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0G(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;Ljava/lang/String;I)V

    return-void

    :pswitch_9
    iget-object v2, p0, LX/A3k;->A00:Ljava/lang/Object;

    check-cast v2, LX/02L;

    iget-object v1, p0, LX/A3k;->A01:Ljava/lang/String;

    invoke-virtual {v2}, LX/02L;->A0h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/1Bb;->A10(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f122092

    invoke-virtual {v2, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x6a

    invoke-virtual {v2, v1, v0}, LX/02L;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/A3k;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/A3k;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ha;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v2, v0, LX/2Ha;->A0O:LX/1F2;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/1F2;->BoO(Landroid/content/Context;Landroid/net/Uri;LX/3Sq;)V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/A3k;->A00:Ljava/lang/Object;

    check-cast v1, LX/1qQ;

    iget-object v0, p0, LX/A3k;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/1qQ;->setUpCallLink$lambda$5$lambda$3(LX/1qQ;Ljava/lang/String;Landroid/view/View;)V

    return-void

    :pswitch_c
    iget-object v1, p0, LX/A3k;->A00:Ljava/lang/Object;

    check-cast v1, LX/1qQ;

    iget-object v0, p0, LX/A3k;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/1qQ;->setUpCallLink$lambda$5$lambda$4(LX/1qQ;Ljava/lang/String;Landroid/view/View;)V

    return-void

    :pswitch_d
    iget-object v4, p0, LX/A3k;->A00:Ljava/lang/Object;

    check-cast v4, LX/16D;

    iget-object v3, p0, LX/A3k;->A01:Ljava/lang/String;

    iget-object v2, v4, LX/16D;->A01:LX/1F2;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v4, v3, v1, v0}, LX/1Bb;->A1B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_e
    iget-object v3, p0, LX/A3k;->A00:Ljava/lang/Object;

    check-cast v3, LX/164;

    iget-object v2, p0, LX/A3k;->A01:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "http://"

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_3
    invoke-static {v1}, LX/1ki;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_4
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v3, LX/164;->A05:LX/18I;

    const v1, 0x7f120120

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    return-void

    :goto_4
    return-void

    :pswitch_f
    iget-object v1, p0, LX/A3k;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;

    iget-object v5, p0, LX/A3k;->A01:Ljava/lang/String;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;->A04:LX/BBw;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/BBw;->BcY(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V

    :cond_4
    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;->A02:LX/BGE;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x0

    const-string v4, "get_started"

    invoke-interface/range {v0 .. v5}, LX/BGE;->BNb(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v3, p0, LX/A3k;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    iget-object v8, p0, LX/A3k;->A01:Ljava/lang/String;

    const v0, 0x7f121828

    invoke-virtual {v3, v0}, LX/164;->BtK(I)V

    invoke-static {v3, v8}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A0F(Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A0E:LX/6B8;

    const/4 v2, 0x2

    new-instance v7, LX/BM7;

    invoke-direct {v7, v3, v2}, LX/BM7;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/9vv;

    invoke-direct {v5, v3, v2}, LX/9vv;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/BOF;

    invoke-direct {v6, v3, v2}, LX/BOF;-><init>(Ljava/lang/Object;I)V

    const-string v9, "payment_method_details"

    invoke-virtual/range {v4 .. v9}, LX/6B8;->A01(LX/7jk;LX/7jn;LX/7jo;Ljava/lang/String;Ljava/lang/String;)LX/75W;

    move-result-object v1

    new-instance v0, LX/BNT;

    invoke-direct {v0, v3, v2}, LX/BNT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/75W;->A0B(LX/1J7;)V

    return-void

    :pswitch_11
    iget-object v2, p0, LX/A3k;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    iget-object v14, p0, LX/A3k;->A01:Ljava/lang/String;

    const v0, 0x7f121828

    invoke-virtual {v2, v0}, LX/164;->BtK(I)V

    invoke-static {v2, v14}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A0F(Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;Ljava/lang/String;)V

    iget-object v5, v2, LX/16D;->A07:LX/0xd;

    iget-object v3, v2, LX/8oB;->A00:LX/18I;

    iget-object v4, v2, LX/16D;->A02:LX/0xF;

    iget-object v7, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A01:LX/19p;

    iget-object v13, v2, LX/8o9;->A0B:LX/1X2;

    iget-object v11, v2, LX/8oB;->A09:LX/1G0;

    iget-object v10, v2, LX/8o9;->A04:LX/1X1;

    iget-object v12, v2, LX/8o9;->A08:LX/689;

    iget-object v6, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A00:LX/170;

    iget-object v8, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A05:LX/9sn;

    iget-object v9, v2, LX/8o9;->A01:LX/1XB;

    new-instance v1, LX/9ZV;

    invoke-direct/range {v1 .. v14}, LX/9ZV;-><init>(Landroid/content/Context;LX/18I;LX/0xF;LX/0xd;LX/170;LX/19p;LX/9sn;LX/1XB;LX/1X1;LX/1G0;LX/689;LX/1X2;Ljava/lang/String;)V

    new-instance v0, LX/APZ;

    invoke-direct {v0, v2}, LX/APZ;-><init>(Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;)V

    invoke-virtual {v1, v0}, LX/9ZV;->A00(LX/BDu;)V

    return-void

    :pswitch_12
    iget-object v5, p0, LX/A3k;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v6, p0, LX/A3k;->A01:Ljava/lang/String;

    iget-object v3, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0N:LX/AQK;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x81

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "payment_home"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v4, v0}, LX/AQK;->BNY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/02L;->A0m()LX/01I;

    move-result-object v3

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    const-string v0, "accountHolderName"

    invoke-static {v2, v1, v6, v0}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v2

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;

    invoke-static {v3, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_name"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "extra_referral_screen"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v1}, LX/02L;->A1G(Landroid/content/Intent;)V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/A3k;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;

    iget-object v5, p0, LX/A3k;->A01:Ljava/lang/String;

    iget-object v4, v0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;->A00:Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;

    if-nez v4, :cond_5

    invoke-static {}, LX/1kq;->A0O()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;->A01:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kk;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel$submitAppeal$1;

    invoke-direct {v0, v4, v3, v5, v1}, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel$submitAppeal$1;-><init>(Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;Ljava/lang/String;Ljava/lang/String;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void

    :pswitch_14
    iget-object v1, p0, LX/A3k;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/A3k;->A00:Ljava/lang/Object;

    check-cast v2, LX/1l5;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1kp;->A0B(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, LX/1l5;->A00:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_1
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
