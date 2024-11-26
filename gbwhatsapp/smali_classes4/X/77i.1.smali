.class public LX/77i;
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

    iput p2, p0, LX/77i;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/77i;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, LX/77i;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/77i;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Gw;

    iget-object v0, v0, LX/3Gw;->A01:LX/18I;

    :goto_0
    invoke-virtual {v0}, LX/18I;->A02()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v5, p0, LX/77i;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;

    invoke-virtual {v5}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1F2;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.DialogActivity"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/01I;

    if-eqz v4, :cond_0

    const v0, 0x7f120040

    invoke-virtual {v5, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0A6;->A00:LX/0A6;

    goto :goto_1

    :pswitch_2
    iget-object v5, p0, LX/77i;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;

    invoke-virtual {v5}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1F2;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.DialogActivity"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/01I;

    if-eqz v4, :cond_0

    const v0, 0x7f12003f

    invoke-virtual {v5, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A01:LX/0xF;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/0xF;->A09()LX/14k;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_1
    const/4 v1, 0x0

    sget-object v0, LX/2pt;->A02:LX/2pt;

    invoke-static {v0, v3, v1, v2}, LX/2vA;->A00(LX/2pt;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/gbwhatsapp/newsletter/multiadmin/AdminInviteErrorDialog;

    move-result-object v1

    iput-object v5, v1, Lcom/gbwhatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A00:LX/4WV;

    invoke-virtual {v4}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v0

    invoke-static {v1, v0}, LX/3TD;->A02(Landroidx/fragment/app/DialogFragment;LX/026;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/77i;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Gw;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/3Gw;->A01:LX/18I;

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/77i;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;

    iget-object v0, v5, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A09:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Vs;

    if-eqz v4, :cond_0

    iget-object v0, v5, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A02:LX/1Zj;

    if-eqz v0, :cond_18

    sget-object v3, LX/2qK;->A02:LX/2qK;

    invoke-virtual {v0, v3, v4}, LX/1Zj;->A01(LX/2qK;LX/1Vs;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A4X(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A06:Ljava/util/List;

    iget-object v2, v5, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A02:LX/1Zj;

    if-eqz v2, :cond_17

    const/4 v1, 0x1

    new-instance v0, LX/3oG;

    invoke-direct {v0, v5}, LX/3oG;-><init>(Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;)V

    invoke-virtual {v2, v3, v4, v0, v1}, LX/1Zj;->A00(LX/2qK;LX/1Vs;LX/4WT;Z)LX/2YK;

    return-void

    :pswitch_5
    iget-object v5, p0, LX/77i;->A00:Ljava/lang/Object;

    check-cast v5, LX/6tN;

    invoke-virtual {v5}, LX/6tN;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/6tN;->A03:LX/1B2;

    iget-object v0, v0, LX/1B2;->A03:LX/19p;

    invoke-virtual {v0}, LX/19p;->A0J()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/8lE;

    invoke-direct {v2}, LX/8lE;-><init>()V

    :goto_2
    const/4 v1, 0x0

    new-instance v0, LX/9qX;

    invoke-direct {v0, v2, v1}, LX/9qX;-><init>(Ljava/lang/Throwable;Lorg/json/JSONArray;)V

    invoke-virtual {v5, v0}, LX/6tN;->A05(LX/9qX;)Z

    return-void

    :cond_1
    iget-object v1, v5, LX/6tN;->A03:LX/1B2;

    invoke-virtual {v5}, LX/6tN;->A00()LX/9P6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1B2;->A01(LX/9P6;)LX/6Tg;

    move-result-object v1

    new-instance v0, LX/7WK;

    invoke-direct {v0, v1}, LX/7WK;-><init>(LX/6Tg;)V

    new-instance v3, LX/8hc;

    invoke-direct {v3, v0}, LX/8hc;-><init>(LX/02t;)V

    iput-object v3, v5, LX/6tN;->A00:LX/8hc;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7d00

    invoke-virtual {v3, v0, v1, v2}, LX/8hc;->A06(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    instance-of v0, v4, LX/03N;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    move-object v2, v4

    check-cast v2, LX/5FY;

    iget-boolean v0, v2, LX/5FY;->A03:Z

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/5FY;->A01:Lorg/json/JSONArray;

    new-instance v0, LX/9qX;

    invoke-direct {v0, v3, v1}, LX/9qX;-><init>(Ljava/lang/Throwable;Lorg/json/JSONArray;)V

    invoke-virtual {v5, v0}, LX/6tN;->A05(LX/9qX;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, v2, LX/5FY;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/5FY;->A00:LX/6Jf;

    invoke-virtual {v5, v0}, LX/6tN;->A02(LX/6Jf;)V

    :cond_3
    invoke-static {v4}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_2

    :pswitch_6
    iget-object v0, p0, LX/77i;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/newsletter/MatchPhoneNumberConfirmationDialogFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/newsletter/MatchPhoneNumberConfirmationDialogFragment;->A03(Lcom/gbwhatsapp/newsletter/MatchPhoneNumberConfirmationDialogFragment;)Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A07:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v1, v1, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A07:Lcom/gbwhatsapp/WaEditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaEditText;->A0C(Z)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/77i;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A0A:LX/1Do;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1Do;->A01(I)V

    return-void

    :pswitch_8
    iget-object v5, p0, LX/77i;->A00:Ljava/lang/Object;

    check-cast v5, LX/4rJ;

    iget-boolean v0, v5, LX/4rJ;->A07:Z

    if-eqz v0, :cond_0

    iget v1, v5, LX/4rJ;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_19

    const/4 v0, 0x3

    if-eq v1, v0, :cond_19

    return-void

    :pswitch_9
    iget-object v4, p0, LX/77i;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferActivity;

    :try_start_0
    iget-object v0, v4, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferActivity;->A07:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Sm;

    sget-object v0, LX/94M;->A05:LX/94M;

    invoke-static {v1, v0}, LX/3UB;->A01(LX/6Sm;LX/94M;)Ljava/io/FileInputStream;

    move-result-object v5

    if-eqz v5, :cond_0

    goto/16 :goto_12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_9

    :pswitch_a
    iget-object v0, p0, LX/77i;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Xv;

    iget-object v4, v0, LX/6Xv;->A00:LX/5Ht;

    if-nez v4, :cond_4

    const-string v0, "fpm/WifiDirectScannerConnectionHandler/WifiDirect is not initialized, we shouldn\'t be here."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "fpm/WifiDirectManager/Network connected, requesting network info"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v4, LX/6Sp;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/6Sp;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    const/4 v1, 0x1

    new-instance v0, LX/7uG;

    invoke-direct {v0, v4, v1}, LX/7uG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->requestConnectionInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ConnectionInfoListener;)V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/77i;->A00:Ljava/lang/Object;

    check-cast v1, LX/164;

    invoke-virtual {v1}, LX/164;->BnB()V

    const v0, 0x7f12213d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v4, v2

    invoke-virtual/range {v1 .. v9}, LX/164;->BtB(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_c
    iget-object v1, p0, LX/77i;->A00:Ljava/lang/Object;

    check-cast v1, LX/164;

    invoke-virtual {v1}, LX/164;->BnB()V

    goto :goto_3

    :pswitch_d
    iget-object v0, p0, LX/77i;->A00:Ljava/lang/Object;

    check-cast v0, LX/164;

    const/4 v2, 0x0

    invoke-virtual {v0}, LX/164;->BnB()V

    iget-object v1, v0, LX/164;->A05:LX/18I;

    const v0, 0x7f1214d2

    invoke-virtual {v1, v0, v2}, LX/18I;->A06(II)V

    return-void

    :pswitch_e
    iget-object v1, p0, LX/77i;->A00:Ljava/lang/Object;

    check-cast v1, LX/164;

    :goto_3
    const v0, 0x7f12099f

    goto/16 :goto_7

    :pswitch_f
    iget-object v0, p0, LX/77i;->A00:Ljava/lang/Object;

    check-cast v0, LX/164;

    invoke-virtual {v0}, LX/164;->BnB()V

    invoke-static {v0}, LX/1kn;->A0t(Landroid/app/Activity;)V

    return-void

    :pswitch_10
    iget-object v1, p0, LX/77i;->A00:Ljava/lang/Object;

    check-cast v1, LX/164;

    invoke-virtual {v1}, LX/164;->BnB()V

    const v0, 0x7f1214d1

    goto/16 :goto_7

    :pswitch_11
    iget-object v3, p0, LX/77i;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Ep;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/3Ep;->A01:LX/346;

    iget-object v1, v0, LX/346;->A00:LX/0z0;

    const/16 v0, 0x1f5d

    invoke-static {v1, v0}, LX/1ki;->A0o(LX/0yz;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iget-object v4, v3, LX/3Ep;->A02:LX/36S;

    monitor-enter v4

    :try_start_1
    iget-object v1, v4, LX/36S;->A00:Landroid/content/SharedPreferences;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "dismissal_count-"

    invoke-static {v3, v0, v5}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_12
    iget-object v1, p0, LX/77i;->A00:Ljava/lang/Object;

    check-cast v1, LX/BDl;

    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v0

    invoke-interface {v1, v0}, LX/BDl;->BhL(Ljava/util/Map;)V

    return-void

    :pswitch_13
    iget-object v2, p0, LX/77i;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;

    iget-object v1, v2, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A00:LX/1Pw;

    if-eqz v1, :cond_5

    const-string v0, "newsletter-about-channel-admin-controls"

    invoke-virtual {v1, v2, v0}, LX/1Pw;->A01(LX/01I;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "contextualHelpHandler"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_14
    iget-object v0, p0, LX/77i;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A05:LX/1Pw;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    const-string v0, "newsletter-about-channel-admin-controls"

    invoke-virtual {v2, v1, v0}, LX/1Pw;->A01(LX/01I;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v0, "contextualHelpHandler"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_15
    iget-object v1, p0, LX/77i;->A00:Ljava/lang/Object;

    check-cast v1, LX/3oJ;

    const/4 v0, 0x0

    goto :goto_4

    :pswitch_16
    iget-object v1, p0, LX/77i;->A00:Ljava/lang/Object;

    check-cast v1, LX/3oJ;

    const/4 v0, 0x1

    :goto_4
    invoke-static {v1, v0}, LX/3oJ;->A03(LX/3oJ;Z)V

    return-void

    :pswitch_17
    iget-object v1, p0, LX/77i;->A00:Ljava/lang/Object;

    check-cast v1, LX/3oJ;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3oJ;->A02(LX/3oJ;Z)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/3oJ;->A01:Ljava/lang/Runnable;

    invoke-static {v1}, LX/3oJ;->A01(LX/3oJ;)V

    return-void

    :pswitch_18
    iget-object v1, p0, LX/77i;->A00:Ljava/lang/Object;

    check-cast v1, LX/3oI;

    const/4 v0, 0x0

    goto :goto_5

    :pswitch_19
    iget-object v1, p0, LX/77i;->A00:Ljava/lang/Object;

    check-cast v1, LX/3oI;

    const/4 v0, 0x1

    :goto_5
    invoke-static {v1, v0}, LX/3oI;->A03(LX/3oI;Z)V

    return-void

    :pswitch_1a
    iget-object v1, p0, LX/77i;->A00:Ljava/lang/Object;

    check-cast v1, LX/3oI;

    invoke-static {v1}, LX/3oI;->A01(LX/3oI;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/3oI;->A01:Ljava/lang/Runnable;

    invoke-static {v1}, LX/3oI;->A02(LX/3oI;)V

    return-void

    :pswitch_1b
    iget-object v1, p0, LX/77i;->A00:Ljava/lang/Object;

    check-cast v1, LX/164;

    invoke-virtual {v1}, LX/164;->BnB()V

    goto :goto_6

    :pswitch_1c
    iget-object v0, p0, LX/77i;->A00:Ljava/lang/Object;

    check-cast v0, LX/164;

    invoke-virtual {v0}, LX/164;->BnB()V

    return-void

    :pswitch_1d
    iget-object v2, p0, LX/77i;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0l:LX/2DO;

    if-nez v1, :cond_7

    const-string v0, "newsletterInfoViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2DO;->A0W(Z)V

    invoke-virtual {v2}, LX/164;->BnB()V

    return-void

    :pswitch_1e
    iget-object v5, p0, LX/77i;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    const/4 v1, 0x0

    iget-object v4, v5, LX/15z;->A00:LX/0ue;

    const v3, 0x7f1000a0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    const-wide/16 v0, 0x1

    invoke-virtual {v4, v2, v3, v0, v1}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v5, v1, v0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A18(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;Ljava/lang/String;Z)V

    return-void

    :pswitch_1f
    iget-object v2, p0, LX/77i;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    const v0, 0x7f121e42

    invoke-static {v2, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A18(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;Ljava/lang/String;Z)V

    return-void

    :pswitch_20
    iget-object v1, p0, LX/77i;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    invoke-static {v1}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A16(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A1C(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;ZZ)V

    return-void

    :pswitch_21
    iget-object v1, p0, LX/77i;->A00:Ljava/lang/Object;

    check-cast v1, LX/164;

    :goto_6
    const v0, 0x7f12213d

    :goto_7
    invoke-virtual {v1, v0}, LX/164;->BMr(I)V

    return-void

    :pswitch_22
    iget-object v1, p0, LX/77i;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A12:LX/3Zz;

    return-void

    :pswitch_23
    iget-object v5, p0, LX/77i;->A00:Ljava/lang/Object;

    check-cast v5, LX/4rJ;

    :try_start_2
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    const/16 v0, 0x400

    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(I)V

    invoke-virtual {v1}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    if-eqz v0, :cond_8
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v4

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    sget-object v0, LX/6Nz;->A01:LX/12q;

    new-instance v7, LX/B3O;

    invoke-direct {v7, v0}, LX/B3O;-><init>(LX/12q;)V

    :try_start_3
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0m([B)Ljava/io/ByteArrayInputStream;

    move-result-object v1

    new-instance v0, LX/91r;

    invoke-direct {v0, v1}, LX/91r;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, LX/91r;->A06()LX/12p;

    move-result-object v0

    invoke-static {v0}, LX/B33;->A00(Ljava/lang/Object;)LX/B33;

    move-result-object v8

    goto :goto_8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    const-string v0, "fpm/SelfSignedCertificateFactory/generate-unsigned-certificate-properties/failed to read public key info with ASN input stream"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto/16 :goto_9

    :catch_1
    move-exception v1

    const-string v0, "fpm/SelfSignedCertificateFactory/generate-keys/no such algorithm found RSA"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    const-string v0, "fpm/SelfSignedCertificateFactory/generate-self-signed-certificate/key pair was not generated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_c

    :goto_8
    new-instance v10, LX/B3X;

    invoke-direct {v10}, LX/B3X;-><init>()V

    new-instance v6, LX/B3X;

    invoke-direct {v6}, LX/B3X;-><init>()V

    const-wide/16 v0, 0x2

    new-instance v2, LX/B3k;

    invoke-direct {v2, v0, v1}, LX/B3k;-><init>(J)V

    const/4 v3, 0x1

    const/4 v0, 0x0

    new-instance v12, LX/B3u;

    invoke-direct {v12, v2, v0, v3}, LX/B3u;-><init>(LX/12n;IZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v11, LX/B3k;

    invoke-direct {v11, v0, v1}, LX/B3k;-><init>(J)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v9, LX/B3V;

    invoke-direct {v9, v0, v2}, LX/B3V;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v1, v0, v3}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    new-instance v3, LX/B3V;

    invoke-direct {v3, v0, v2}, LX/B3V;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    if-eqz v8, :cond_d

    const/16 v0, 0xa

    new-instance v2, LX/9sc;

    invoke-direct {v2, v0}, LX/9sc;-><init>(I)V

    invoke-virtual {v2, v12}, LX/9sc;->A06(LX/12n;)V

    invoke-virtual {v2, v11}, LX/9sc;->A06(LX/12n;)V

    invoke-virtual {v2, v7}, LX/9sc;->A06(LX/12n;)V

    invoke-virtual {v2, v10}, LX/9sc;->A06(LX/12n;)V

    const/4 v0, 0x2

    new-instance v1, LX/9sc;

    invoke-direct {v1, v0}, LX/9sc;-><init>(I)V

    invoke-virtual {v1, v9}, LX/9sc;->A06(LX/12n;)V

    invoke-virtual {v1, v3}, LX/9sc;->A06(LX/12n;)V

    new-instance v0, LX/B3p;

    invoke-direct {v0, v1}, LX/B3p;-><init>(LX/9sc;)V

    invoke-virtual {v2, v0}, LX/9sc;->A06(LX/12n;)V

    invoke-virtual {v2, v6}, LX/9sc;->A06(LX/12n;)V

    invoke-virtual {v2, v8}, LX/9sc;->A06(LX/12n;)V

    new-instance v0, LX/B3p;

    invoke-direct {v0, v2}, LX/B3p;-><init>(LX/9sc;)V

    invoke-static {v0}, LX/B39;->A00(Ljava/lang/Object;)LX/B39;

    move-result-object v8

    :goto_9
    const/4 v3, 0x0

    if-nez v8, :cond_9

    const-string v0, "fpm/SelfSignedCertificateFactory/generate-self-signed-certificate/failed to create unsigned certificate"

    :goto_a
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_b
    invoke-static {v3, v4}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    :goto_c
    const/16 v2, 0x20

    sget-object v0, LX/0uX;->A01:Ljava/lang/Boolean;

    new-array v0, v2, [B

    invoke-static {v0}, LX/4ff;->A1W([B)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    new-array v0, v2, [B

    invoke-static {v0}, LX/4ff;->A1W([B)V

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_b

    goto :goto_e

    :cond_9
    const-string v6, "DER"

    :try_start_4
    iget-object v0, v7, LX/B3O;->A01:LX/12q;

    iget-object v0, v0, LX/12q;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    invoke-virtual {v8}, LX/12o;->Bv5()LX/12p;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/12o;->A09(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    move-result-object v2
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/security/SignatureException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_4

    new-instance v1, LX/9sc;

    invoke-direct {v1}, LX/9sc;-><init>()V

    invoke-virtual {v1, v8}, LX/9sc;->A06(LX/12n;)V

    invoke-virtual {v1, v7}, LX/9sc;->A06(LX/12n;)V

    new-instance v0, LX/B2e;

    invoke-direct {v0, v2}, LX/B2e;-><init>([B)V

    invoke-virtual {v1, v0}, LX/9sc;->A06(LX/12n;)V

    :try_start_5
    new-instance v0, LX/B3p;

    invoke-direct {v0, v1}, LX/B3p;-><init>(LX/9sc;)V

    invoke-virtual {v0, v6}, LX/12o;->A09(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_a
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    invoke-static {v2}, LX/4fe;->A0m([B)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v3

    goto :goto_b
    :try_end_6
    .catch Ljava/security/cert/CertificateException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "fpm/SelfSignedCertificateFactory/generate-x509-certificate/failed to generate certificate"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :catch_3
    move-exception v1

    const-string v0, "fpm/SelfSignedCertificateFactory/sign-certificate/Failed to encode signed vector"

    goto :goto_d

    :catch_4
    move-exception v1

    const-string v0, "fpm/SelfSignedCertificateFactory/sign-certificate/Failed to sign certificate"

    :goto_d
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    const-string v0, "fpm/SelfSignedCertificateFactory/generate-self-signed-certificate/failed to sign certificate"

    goto :goto_a

    :goto_e
    :try_start_7
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/security/cert/Certificate;

    invoke-virtual {v5, v3, v2, v0}, LX/4rJ;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/security/cert/Certificate;)LX/6Q8;

    move-result-object v7

    iput-object v7, v5, LX/4rJ;->A04:LX/6Q8;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "whatsapp-consumer://fpm?version="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "&"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "platform"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "android"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "sessionID"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/6Q8;->A06:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "authMethod"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "cert"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v0, v1, v6}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v7, LX/6Q8;->A05:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "authToken"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/6Q8;->A04:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "peerID"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/6Q8;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ipAddressField"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/6Q8;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ssidField"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/6Q8;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ssidPasswordField"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/6Q8;->A03:Ljava/lang/String;

    invoke-static {v0, v6}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    sget-object v1, LX/0A2;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v6, v0}, LX/9pD;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)LX/9Yc;

    move-result-object v0

    iput-object v0, v5, LX/4rJ;->A03:LX/9Yc;

    goto :goto_10

    :cond_b
    const-string v0, "fpm/P2pTransferViewModel/certificatePrivateKeyPair is null"

    invoke-static {v0}, LX/4fe;->A0x(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    throw v0
    :try_end_7
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_6
    .catch LX/97D; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :catch_5
    const-string v0, "fpm/P2pTransferViewModel/generateQrCodeForReceiver/encoder exception"

    goto :goto_f

    :catch_6
    move-exception v1

    const-string v0, "fpm/P2pTransferViewModel/qr code generation failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_10
    iget-object v0, v5, LX/4rJ;->A03:LX/9Yc;

    if-eqz v0, :cond_c

    if-eqz v4, :cond_c

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_c

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_c

    invoke-virtual {v5, v4, v3, v2}, LX/4rJ;->A0b(Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {v5}, LX/4rJ;->A0W()V

    return-void

    :cond_d
    const-string v0, "not all mandatory fields set in V3 TBScertificate generator"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_24
    iget-object v0, p0, LX/77i;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0C:LX/6S2;

    iget-boolean v0, v0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A01:Z

    invoke-virtual {v3}, LX/6S2;->A01()V

    if-nez v0, :cond_e

    :try_start_8
    iget-object v1, v3, LX/6S2;->A0C:LX/6Jb;

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    invoke-virtual {v1, v0}, LX/6Jb;->A02(Landroid/os/CancellationSignal;)V

    :cond_e
    iget-object v0, v3, LX/6S2;->A0C:LX/6Jb;

    invoke-virtual {v0}, LX/6Jb;->A00()V

    const-string v0, "fpm/ExportHelper/copyKey()/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    move-exception v2

    iget-object v1, v3, LX/6S2;->A0G:LX/5J5;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5J5;->A02(I)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fpm/ExportHelper/copyKey()/failure: "

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_25
    iget-object v1, p0, LX/77i;->A00:Ljava/lang/Object;

    check-cast v1, LX/634;

    iget-object v0, v1, LX/634;->A0B:LX/6D9;

    invoke-virtual {v0}, LX/6D9;->A02()V

    iget-object v0, v1, LX/634;->A01:LX/0yo;

    invoke-virtual {v0}, LX/0yo;->A0d()V

    sget-object v0, LX/18J;->$redex_init_class:LX/18J;

    iget-object v0, v1, LX/634;->A0H:LX/1a3;

    invoke-virtual {v0}, LX/1a3;->A0G()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/634;->A0J:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_f
    iget-object v1, v1, LX/634;->A0D:LX/5J5;

    const/16 v0, 0x12d

    invoke-virtual {v1, v0}, LX/5J5;->A02(I)V

    return-void

    :pswitch_26
    iget-object v4, p0, LX/77i;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/migration/transfer/service/WifiGroupScannerP2pTransferService;

    iget-object v1, v4, Lcom/gbwhatsapp/migration/transfer/service/WifiGroupScannerP2pTransferService;->A08:LX/5Q3;

    const/4 v3, 0x0

    if-eqz v1, :cond_10

    iget-object v0, v1, LX/5Q3;->A00:Ljava/net/Socket;

    invoke-static {v0}, LX/15L;->A02(Ljava/io/Closeable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const-string v0, "fpm/WifiDirectScannerNetworkingThread/socket closed and thread interrupted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-object v3, v4, Lcom/gbwhatsapp/migration/transfer/service/WifiGroupScannerP2pTransferService;->A08:LX/5Q3;

    :cond_10
    iget-object v2, v4, Lcom/gbwhatsapp/migration/transfer/service/WifiGroupScannerP2pTransferService;->A07:LX/6Xv;

    if-eqz v2, :cond_15

    iget-object v1, v2, LX/6Xv;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_11

    iget-object v0, v2, LX/6Xv;->A05:LX/0xJ;

    invoke-interface {v0, v1}, LX/0xJ;->BnD(Ljava/lang/Runnable;)V

    :cond_11
    invoke-static {v2}, LX/6Xv;->A00(LX/6Xv;)V

    iput-object v3, v4, Lcom/gbwhatsapp/migration/transfer/service/WifiGroupScannerP2pTransferService;->A07:LX/6Xv;

    goto :goto_11

    :pswitch_27
    iget-object v4, p0, LX/77i;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/migration/transfer/service/WifiGroupCreatorP2pTransferService;

    iget-object v0, v4, Lcom/gbwhatsapp/migration/transfer/service/WifiGroupCreatorP2pTransferService;->A06:LX/5Q5;

    const/4 v3, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/5Q5;->A00()V

    iput-object v3, v4, Lcom/gbwhatsapp/migration/transfer/service/WifiGroupCreatorP2pTransferService;->A06:LX/5Q5;

    :cond_12
    iget-object v2, v4, Lcom/gbwhatsapp/migration/transfer/service/WifiGroupCreatorP2pTransferService;->A05:LX/68P;

    if-eqz v2, :cond_15

    iget-object v1, v2, LX/68P;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_13

    iget-object v0, v2, LX/68P;->A04:LX/0xJ;

    invoke-interface {v0, v1}, LX/0xJ;->BnD(Ljava/lang/Runnable;)V

    :cond_13
    iget-object v0, v2, LX/68P;->A00:LX/5Hu;

    if-eqz v0, :cond_14

    const-string v0, "fpm/WifiDirectCreatorConnectionHandler/stopping WifiDirect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/68P;->A00:LX/5Hu;

    invoke-virtual {v0}, LX/6Sp;->A00()V

    :cond_14
    iput-object v3, v4, Lcom/gbwhatsapp/migration/transfer/service/WifiGroupCreatorP2pTransferService;->A05:LX/68P;

    :cond_15
    :goto_11
    invoke-virtual {v4}, Landroid/app/Service;->stopSelf()V

    return-void

    :pswitch_28
    iget-object v0, p0, LX/77i;->A00:Ljava/lang/Object;

    check-cast v0, LX/70b;

    invoke-virtual {v0}, LX/70b;->A00()V

    return-void

    :cond_16
    const-string v0, "meManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    const-string v0, "newsletterSubscribersManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    const-string v0, "newsletterSubscribersManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    iget-object v1, v5, LX/4rJ;->A0J:LX/0zP;

    invoke-virtual {v1}, LX/0zP;->A0F()Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v1}, LX/0zP;->A0C()Landroid/location/LocationManager;

    move-result-object v1

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v1, :cond_1a

    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v4, v5, LX/4rJ;->A0L:LX/0xJ;

    const/16 v0, 0x1388

    int-to-long v2, v0

    const/4 v0, 0x7

    new-instance v1, LX/77i;

    invoke-direct {v1, v5, v0}, LX/77i;-><init>(Ljava/lang/Object;I)V

    const-string v0, "fpm/P2pTransferViewModel/startPeriodicWifiAndLocationCheck"

    invoke-interface {v4, v1, v0, v2, v3}, LX/0xJ;->Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;

    return-void

    :cond_1a
    iget-object v1, v5, LX/4rJ;->A0F:LX/00t;

    invoke-virtual {v5}, LX/4rJ;->A0T()LX/61U;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :goto_12
    :try_start_9
    iget-object v1, v4, LX/5Hy;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v0, LX/6nj;

    invoke-direct {v0, v4}, LX/6nj;-><init>(Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferActivity;)V

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->A02:LX/7hJ;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v1

    :goto_13
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1b

    int-to-char v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v1

    goto :goto_13

    :cond_1b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1c

    iget-object v2, v4, LX/164;->A05:LX/18I;

    const/16 v1, 0x25

    new-instance v0, LX/79t;

    invoke-direct {v0, v4, v3, v1}, LX/79t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_1c
    :try_start_a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    return-void
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_9

    :catchall_1
    move-exception v1

    :try_start_b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_14
    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_9

    :catch_9
    move-exception v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fpm/ChatTransferActivity/couldn\'t-load-animation/"

    invoke-static {v3, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v4, LX/164;->A03:LX/0xC;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "NetworkResourceLoader/ChatTransferActivity"

    invoke-virtual {v2, v0, v1, v3}, LX/0xC;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_9
        :pswitch_25
        :pswitch_24
        :pswitch_8
        :pswitch_23
        :pswitch_7
        :pswitch_6
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1b
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_5
        :pswitch_5
        :pswitch_14
        :pswitch_4
        :pswitch_13
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_1b
        :pswitch_f
        :pswitch_1b
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_10
        :pswitch_b
    .end packed-switch
.end method
