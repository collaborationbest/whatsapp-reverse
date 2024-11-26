.class public LX/7A3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/7A3;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7A3;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7A3;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LX/7A3;->A02:I

    const-string v0, "newsletter-dsa-report-unlawful-content"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7A3;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/7A3;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LX/7A3;->A02:I

    const-string v0, "about-blocking-reporting"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7A3;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/7A3;->A01:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, LX/7A3;

    invoke-direct {v0, p3, p2, p1}, LX/7A3;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, LX/7A3;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/7A3;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;

    iget-object v1, p0, LX/7A3;->A01:Ljava/lang/String;

    iget-object v4, v5, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A03:Landroidx/appcompat/widget/Toolbar;

    if-eqz v4, :cond_1

    iget-object v3, v5, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0A:LX/0ue;

    if-eqz v3, :cond_1a

    invoke-virtual {v5}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v2

    const-string v0, "close"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f080cf2

    if-eqz v1, :cond_0

    const v0, 0x7f080d3d

    :cond_0
    invoke-static {v2, v4, v3, v0}, LX/1kp;->A0w(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/0ue;I)V

    :cond_1
    iget-object v1, v5, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A03:Landroidx/appcompat/widget/Toolbar;

    instance-of v0, v1, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;->A0L()V

    :cond_2
    return-void

    :pswitch_0
    iget-object v2, p0, LX/7A3;->A00:Ljava/lang/Object;

    check-cast v2, LX/801;

    iget-object v5, p0, LX/7A3;->A01:Ljava/lang/String;

    iget-object v1, v2, LX/801;->A0G:LX/1G0;

    invoke-static {v1}, LX/1G0;->A00(LX/1G0;)V

    iget-object v4, v1, LX/1G0;->A05:LX/1G9;

    iget-object v0, v2, LX/801;->A07:LX/9t1;

    iget v6, v0, LX/9t1;->A03:I

    iget-object v0, v2, LX/801;->A03:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v8

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v10

    const/16 v7, 0x191

    invoke-virtual/range {v4 .. v11}, LX/1G9;->A0Y(Ljava/lang/String;IIJJ)V

    invoke-static {v1}, LX/1G0;->A00(LX/1G0;)V

    const/4 v3, 0x0

    const-wide/16 v0, -0x1

    invoke-virtual {v4, v3, v5, v0, v1}, LX/1G9;->A0L(Ljava/lang/String;Ljava/lang/String;J)LX/9t1;

    move-result-object v1

    iget-object v5, v2, LX/801;->A0B:LX/18I;

    const/16 v0, 0x22

    new-instance v4, LX/Afe;

    invoke-direct {v4, v2, v1, v0}, LX/Afe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_4

    :pswitch_1
    iget-object v2, p0, LX/7A3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;

    iget-object v1, p0, LX/7A3;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0H:LX/67l;

    invoke-virtual {v0, v1}, LX/67l;->A00(Ljava/lang/String;)V

    iget-object v5, v2, LX/164;->A05:LX/18I;

    const/4 v0, 0x6

    new-instance v4, LX/79m;

    invoke-direct {v4, v2, v0}, LX/79m;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v3, p0, LX/7A3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    iget-object v2, p0, LX/7A3;->A01:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0H:LX/1Bz;

    invoke-virtual {v0}, LX/1Bz;->A05()LX/6Gn;

    move-result-object v1

    iget-object v5, v3, LX/164;->A05:LX/18I;

    const/16 v0, 0x12

    new-instance v4, LX/79w;

    invoke-direct {v4, v3, v1, v2, v0}, LX/79w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v0, p0, LX/7A3;->A00:Ljava/lang/Object;

    check-cast v0, LX/70Y;

    iget-object v6, p0, LX/7A3;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/70Y;->A01:LX/6Xv;

    iget-object v4, v0, LX/70Y;->A00:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, v3, LX/6Xv;->A00:LX/5Ht;

    if-nez v0, :cond_3

    const-string v0, "fpm/WifiDirectScannerConnectionHandler/WifiDirect is not initialized, we shouldn\'t be here."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v5, v0, LX/6Sp;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    if-eqz v5, :cond_4

    iget-object v2, v0, LX/6Sp;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    const-string v1, "clearServiceRequests"

    new-instance v0, LX/6ek;

    invoke-direct {v0, v1}, LX/6ek;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->clearServiceRequests(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    :cond_4
    iget-object v1, v3, LX/6Xv;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/6Xv;->A05:LX/0xJ;

    invoke-interface {v0, v1}, LX/0xJ;->BnD(Ljava/lang/Runnable;)V

    :cond_5
    const/4 v5, 0x0

    :cond_6
    :try_start_0
    iget-object v9, v3, LX/6Xv;->A00:LX/5Ht;

    new-instance v8, Landroid/net/wifi/p2p/WifiP2pConfig;

    invoke-direct {v8}, Landroid/net/wifi/p2p/WifiP2pConfig;-><init>()V

    iput-object v6, v8, Landroid/net/wifi/p2p/WifiP2pConfig;->deviceAddress:Ljava/lang/String;

    iget-object v1, v8, Landroid/net/wifi/p2p/WifiP2pConfig;->wps:Landroid/net/wifi/WpsInfo;

    const/4 v0, 0x0

    iput v0, v1, Landroid/net/wifi/WpsInfo;->setup:I

    iget-object v7, v9, LX/5Ht;->A00:Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest;

    if-eqz v7, :cond_8

    iget-object v2, v9, LX/6Sp;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    const/4 v1, 0x0

    if-eqz v2, :cond_7

    iget-object v0, v9, LX/6Sp;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    invoke-virtual {v2, v0, v7, v1}, Landroid/net/wifi/p2p/WifiP2pManager;->removeServiceRequest(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/nsd/WifiP2pServiceRequest;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    :cond_7
    iput-object v1, v9, LX/5Ht;->A00:Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest;

    :cond_8
    iget-object v0, v9, LX/6Sp;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    if-eqz v0, :cond_9

    const-string v0, "connect"

    new-instance v2, LX/6ek;

    invoke-direct {v2, v0}, LX/6ek;-><init>(Ljava/lang/String;)V

    iget-object v1, v9, LX/6Sp;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v0, v9, LX/6Sp;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    invoke-virtual {v1, v0, v8, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->connect(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pConfig;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    invoke-virtual {v2}, LX/6ek;->A00()Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/16 v1, 0x1e

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "fpm/WifiDirectScannerConnectionHandler/Connect successful but network not connected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6Xv;->A01()V

    goto/16 :goto_a

    :cond_9
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fpm/WifiDirectScannerConnectionHandler/Unable to connect, attempt #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/4ff;->A1K(Ljava/lang/Object;)V

    const/16 v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    const/4 v0, 0x3

    if-lt v5, v0, :cond_6
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, LX/6Xv;->A01()V

    return-void

    :pswitch_4
    iget-object v3, p0, LX/7A3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;

    iget-object v2, p0, LX/7A3;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/8nS;->A0e:LX/1Ac;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0J:LX/3Qz;

    invoke-virtual {v1, v0}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v1

    check-cast v1, LX/8s8;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/8s8;->A00:LX/A3U;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/A3U;->A01:LX/A3S;

    if-eqz v0, :cond_2

    iput-object v2, v0, LX/A3S;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/8nS;->A07:LX/0yB;

    invoke-virtual {v0, v1}, LX/0yB;->A0l(LX/3Sq;)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/7A3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v1, p0, LX/7A3;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/8nS;->A0P:LX/1G0;

    invoke-static {v0}, LX/1G0;->A00(LX/1G0;)V

    iget-object v0, v0, LX/1G0;->A06:LX/16z;

    invoke-virtual {v0, v1}, LX/16z;->A07(Ljava/lang/String;)LX/A3X;

    move-result-object v1

    invoke-virtual {v2}, LX/164;->BnB()V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0R:Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->BbP(LX/A3X;)V

    return-void

    :pswitch_6
    iget-object v7, p0, LX/7A3;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;

    iget-object v6, p0, LX/7A3;->A01:Ljava/lang/String;

    iget-object v5, v7, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A02:LX/9b1;

    invoke-virtual {v5}, LX/9b1;->A01()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v4, v5, LX/9b1;->A01:LX/5J4;

    iget-object v0, v5, LX/9b1;->A00:LX/1G0;

    invoke-static {v0}, LX/1G0;->A00(LX/1G0;)V

    iget-object v1, v0, LX/1G0;->A06:LX/16z;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/16z;->A09:Z

    if-nez v0, :cond_a

    const-string v0, "Payment store cannot be initialized for device sync!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/0A6;->A00:LX/0A6;

    :goto_0
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/A3X;

    iget-object v0, v0, LX/A3X;->A0A:Ljava/lang/String;

    invoke-static {v0, v6}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/1kk;->A1W(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_1

    :cond_a
    invoke-virtual {v1}, LX/16z;->A09()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_b
    invoke-virtual {v5, v3}, LX/9b1;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/5J4;->A01(Ljava/util/List;)V

    :cond_c
    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A03:LX/1G0;

    invoke-static {v0}, LX/1G0;->A00(LX/1G0;)V

    iget-object v1, v0, LX/1G0;->A06:LX/16z;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_e

    const-string v0, "PAY: PaymentStore removePaymentMethod called with empty credentialId"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_d
    iget-object v1, v7, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A01:LX/00t;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    return-void

    :cond_e
    iget-object v0, v1, LX/16z;->A00:LX/2Kg;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v4

    :try_start_1
    const-string v8, "removePaymentMethod/DELETE_SCHEMA_PAY_METHODS"

    iget-object v3, v4, LX/1ML;->A02:LX/15T;

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v2

    aput-object v6, v2, v9

    const-string v1, "methods"

    const-string v0, "credential_id=?"

    invoke-virtual {v3, v1, v0, v8, v2}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_f

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: PaymentStore removePaymentMethod deleted: "

    invoke-static {v0, v6, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_f
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: PaymentStore removePaymentMethod could not delete: "

    invoke-static {v0, v6, v1}, LX/4fj;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-ltz v2, :cond_10

    :goto_2
    const/4 v9, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :cond_10
    invoke-virtual {v4}, LX/1ML;->close()V

    if-eqz v9, :cond_d

    iget-object v1, v7, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A01:LX/00t;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    invoke-virtual {v5}, LX/9b1;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/9b1;->A01:LX/5J4;

    invoke-virtual {v0}, LX/5J4;->A00()V

    return-void

    :pswitch_7
    iget-object v5, p0, LX/7A3;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;

    iget-object v1, p0, LX/7A3;->A01:Ljava/lang/String;

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A03:LX/1G0;

    invoke-static {v0}, LX/1G0;->A00(LX/1G0;)V

    iget-object v0, v0, LX/1G0;->A06:LX/16z;

    invoke-virtual {v0, v1}, LX/16z;->A07(Ljava/lang/String;)LX/A3X;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/8ev;

    if-eqz v0, :cond_2

    iget-object v6, v1, LX/A3X;->A08:LX/8f7;

    instance-of v0, v6, LX/8eq;

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.payments.data.BrazilCustomPaymentMethodData"

    invoke-static {v6, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/8f1;

    iget-object v1, v6, LX/8f1;->A03:Ljava/util/HashMap;

    const-string v0, "pix_key_type"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A2v;

    const/4 v4, 0x0

    if-eqz v0, :cond_12

    iget-object v3, v0, LX/A2v;->A01:Ljava/lang/String;

    if-eqz v3, :cond_12

    iget-object v1, v6, LX/8f1;->A03:Ljava/util/HashMap;

    const-string v0, "pix_key"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A2v;

    if-eqz v0, :cond_13

    iget-object v2, v0, LX/A2v;->A01:Ljava/lang/String;

    :goto_3
    iget-object v1, v6, LX/8f1;->A03:Ljava/util/HashMap;

    const-string v0, "pix_display_name"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A2v;

    if-eqz v0, :cond_11

    iget-object v4, v0, LX/A2v;->A01:Ljava/lang/String;

    :cond_11
    new-instance v0, LX/9dA;

    invoke-direct {v0, v3, v2, v4}, LX/9dA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    :cond_12
    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A00:LX/00t;

    invoke-virtual {v0, v4}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_13
    move-object v2, v4

    goto :goto_3

    :pswitch_8
    iget-object v2, p0, LX/7A3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/registration/RegisterName;

    iget-object v1, p0, LX/7A3;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/gbwhatsapp/registration/RegisterName;->A0J:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/gbwhatsapp/registration/RegisterName;->A0J:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :pswitch_9
    iget-object v5, p0, LX/7A3;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/registration/VerifyCaptcha;

    iget-object v4, p0, LX/7A3;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/1km;->A1O(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v5, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0S:Ljava/io/File;

    const-string v3, "captchaAudioFile"

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    iget-object v1, v5, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x16

    invoke-static {v1, v5, v0}, LX/79n;->A00(LX/0xJ;Ljava/lang/Object;I)V

    :cond_15
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iget-object v0, v5, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0S:Ljava/io/File;

    if-nez v0, :cond_16

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v0}, LX/4fe;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v2, v5, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A08:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_2

    goto/16 :goto_b

    :pswitch_a
    iget-object v1, p0, LX/7A3;->A00:Ljava/lang/Object;

    check-cast v1, LX/1SP;

    iget-object v0, p0, LX/7A3;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, LX/1SP;->A00(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16b;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/16b;->B9K()LX/01W;

    move-result-object v1

    sget-object v0, LX/01W;->A05:LX/01W;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_2

    const v1, 0x7f122190

    const/16 v0, 0xdac

    invoke-interface {v2, v1, v0, v3}, LX/16b;->BGX(IIZ)LX/3Zz;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/3Zz;->A03()V

    return-void

    :pswitch_b
    iget-object v2, p0, LX/7A3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;

    iget-object v0, p0, LX/7A3;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iget-object v5, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A06:LX/18I;

    const/4 v0, 0x5

    new-instance v4, LX/3we;

    invoke-direct {v4, v2, v1, v0}, LX/3we;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_4
    invoke-virtual {v5, v4}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_c
    iget-object v6, p0, LX/7A3;->A00:Ljava/lang/Object;

    check-cast v6, LX/6HH;

    iget-object v5, v6, LX/6HH;->A02:Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;

    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;->setLoadingViewVisibility(I)V

    iget-object v3, p0, LX/7A3;->A01:Ljava/lang/String;

    if-nez v3, :cond_17

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1223fc

    invoke-static {v1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    :cond_17
    iget-object v0, v5, Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;->A02:Landroid/widget/FrameLayout;

    if-nez v0, :cond_19

    invoke-static {v5}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v1, 0x7f0e0a82

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v5, Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;->A02:Landroid/widget/FrameLayout;

    iget-object v0, v5, Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;->A06:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b0aac

    invoke-static {v5, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b181a

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v0, v5, Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v2, v1

    :cond_18
    iput-object v2, v5, Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;->A01:Landroid/view/View;

    :cond_19
    iget-object v0, v5, Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;->A03:Landroid/widget/TextView;

    invoke-static {v0}, LX/0uW;->A04(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;->A02:Landroid/widget/FrameLayout;

    invoke-static {v1}, LX/0uW;->A04(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/6HH;->A03:LX/5QG;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/5QG;->setPlayControlVisibility(I)V

    return-void

    :cond_1a
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_d
    iget-object v0, p0, LX/7A3;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Oi;

    iget-object v1, p0, LX/7A3;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/3Oi;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const v1, 0x7f1216a4

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    return-void

    :pswitch_e
    iget-object v2, p0, LX/7A3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v5, p0, LX/7A3;->A01:Ljava/lang/String;

    iget-object v1, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0w:LX/18g;

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1U:LX/14v;

    invoke-virtual {v1, v0}, LX/18g;->A0C(LX/14s;)LX/3UL;

    move-result-object v1

    iget-object v0, v1, LX/3UL;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    iget-object v4, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1L:LX/0yU;

    iget-object v3, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1U:LX/14v;

    invoke-virtual {v1}, LX/3UL;->A0F()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/3Si;

    invoke-direct {v0, v5, v1, v2}, LX/3Si;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v0, v3}, LX/0yU;->A0B(LX/3Si;LX/14v;)V

    return-void

    :pswitch_f
    iget-object v2, p0, LX/7A3;->A00:Ljava/lang/Object;

    check-cast v2, LX/75W;

    iget-object v1, p0, LX/7A3;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v0, LX/5FP;

    invoke-direct {v0, v1}, LX/5FP;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_10
    iget-object v2, p0, LX/7A3;->A00:Ljava/lang/Object;

    check-cast v2, LX/75W;

    iget-object v1, p0, LX/7A3;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v0, LX/5FQ;

    invoke-direct {v0, v1}, LX/5FQ;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v2, v0}, LX/75W;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v1, p0, LX/7A3;->A00:Ljava/lang/Object;

    check-cast v1, LX/36A;

    iget-object v8, p0, LX/7A3;->A01:Ljava/lang/String;

    const-string v0, "ChatSupportTicketManager/contactSupport/onSuccess uploading logs"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/36A;->A01:LX/3EY;

    iget-object v7, v0, LX/3EY;->A00:LX/6Sh;

    monitor-enter v7

    :try_start_2
    iget-object v6, v7, LX/6Sh;->A01:LX/1bw;

    invoke-virtual {v6}, LX/1bw;->A06()V

    iget-object v1, v7, LX/6Sh;->A00:LX/0z0;

    const/16 v0, 0x15b1

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v7, v0, v1}, LX/6Sh;->A00(LX/6Sh;Ljava/io/File;I)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v1, 0x500000

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1b

    const/4 v0, 0x1

    invoke-static {v6, v5, v8, v0}, LX/1bw;->A00(LX/1bw;Ljava/io/File;Ljava/lang/String;Z)Ljava/lang/String;

    goto :goto_6

    :cond_1b
    invoke-virtual {v6, v8}, LX/1bw;->A05(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :pswitch_12
    iget-object v0, p0, LX/7A3;->A00:Ljava/lang/Object;

    check-cast v0, LX/77y;

    iget-object v1, p0, LX/7A3;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/77y;->A02:Ljava/lang/Object;

    check-cast v0, LX/6eX;

    iput-object v1, v0, LX/6eX;->A0a:Ljava/lang/String;

    invoke-static {v0}, LX/6eX;->A0B(LX/6eX;)V

    return-void

    :pswitch_13
    iget-object v3, p0, LX/7A3;->A00:Ljava/lang/Object;

    check-cast v3, LX/8lg;

    iget-object v2, p0, LX/7A3;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/8lg;->A48()LX/3Lq;

    move-result-object v0

    invoke-virtual {v0}, LX/3Lq;->A08()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1c

    :goto_7
    invoke-virtual {v3, v1}, LX/8lg;->A4G(Z)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/8lg;->A4E(Ljava/lang/Integer;Z)V

    return-void

    :cond_1c
    const/4 v1, 0x0

    goto :goto_7

    :pswitch_14
    iget-object v1, p0, LX/7A3;->A00:Ljava/lang/Object;

    check-cast v1, LX/164;

    iget-object v0, p0, LX/7A3;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/164;->A3c(Ljava/lang/String;)V

    return-void

    :pswitch_15
    iget-object v1, p0, LX/7A3;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, LX/7A3;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, LX/1kp;->A0B(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_16
    iget-object v1, p0, LX/7A3;->A00:Ljava/lang/Object;

    check-cast v1, LX/8nl;

    iget-object v3, p0, LX/7A3;->A01:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v1, LX/8o0;->A0M:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8o0;->A4H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8nl;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/8nl;->A4k()V

    iget-object v0, v1, LX/8nl;->A00:LX/8er;

    iget-object v4, v0, LX/A3X;->A0B:Ljava/lang/String;

    iget-object v5, v1, LX/8nl;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/A3X;->A08:LX/8f7;

    check-cast v2, LX/8ey;

    const/4 v7, 0x1

    iget-object v0, v0, LX/A3X;->A09:LX/6ge;

    if-nez v0, :cond_1d

    const/4 v6, 0x0

    :goto_8
    check-cast v6, Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, LX/8nz;->A4h(LX/8ey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1d
    iget-object v6, v0, LX/6ge;->A00:Ljava/lang/Object;

    goto :goto_8

    :cond_1e
    iget-object v0, v1, LX/8nl;->A00:LX/8er;

    iget-object v0, v0, LX/A3X;->A08:LX/8f7;

    invoke-virtual {v1, v0}, LX/8nl;->A4g(LX/8f7;)V

    return-void

    :pswitch_17
    iget-object v1, p0, LX/7A3;->A00:Ljava/lang/Object;

    check-cast v1, LX/5L4;

    iget-object v4, p0, LX/7A3;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/5L4;->A02:LX/19p;

    invoke-virtual {v0}, LX/19p;->A0J()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v1, v1, LX/5L4;->A00:LX/70m;

    new-instance v0, LX/8lE;

    invoke-direct {v0}, LX/8lE;-><init>()V

    invoke-virtual {v1, v0}, LX/70m;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1f
    iget-object v3, v1, LX/5L4;->A03:LX/9jF;

    invoke-virtual {v1}, LX/6US;->A01()LX/5Lg;

    move-result-object v2

    iget-object v1, v1, LX/5L4;->A00:LX/70m;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v4, v0}, LX/9jF;->A00(LX/BDl;LX/9jF;LX/5Lg;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/7A3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;

    iget-object v1, p0, LX/7A3;->A01:Ljava/lang/String;

    iget-object v0, v0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0O:LX/67l;

    invoke-virtual {v0, v1}, LX/67l;->A00(Ljava/lang/String;)V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/7A3;->A00:Ljava/lang/Object;

    check-cast v0, LX/4is;

    iget-object v1, p0, LX/7A3;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/4is;->A07:LX/7mv;

    invoke-interface {v0, v1}, LX/7mv;->Bcr(Ljava/lang/String;)V

    return-void

    :pswitch_1a
    iget-object v3, p0, LX/7A3;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, LX/7A3;->A01:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/6cc;->A03(Landroid/content/Context;LX/34L;[BI)V

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/7A3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsPrivacy;

    iget-object v1, p0, LX/7A3;->A01:Ljava/lang/String;

    iget-object v0, v0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0Q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/7A3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    const-string v2, "newsletter-dsa-report-unlawful-content"

    iget-object v1, v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A06:LX/1Pw;

    if-eqz v1, :cond_20

    invoke-virtual {v0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1Pw;->A01(LX/01I;Ljava/lang/String;)V

    return-void

    :cond_20
    const-string v0, "contextualHelpHandler"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1d
    iget-object v0, p0, LX/7A3;->A00:Ljava/lang/Object;

    check-cast v0, LX/3fO;

    iget-object v2, p0, LX/7A3;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v0, v0, LX/3fO;->A00:LX/18I;

    invoke-virtual {v0, v2, v1}, LX/18I;->A0E(Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/7A3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;

    const-string v1, "about-blocking-reporting"

    iget-object v0, v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;->A01:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    iget-object v4, p0, LX/7A3;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/support/faq/FaqItemActivity;

    iget-object v5, p0, LX/7A3;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/5jV;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "payments_support_topics"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "describe_problem_fields"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-static {v4, v2, v3, v1, v0}, LX/1Bb;->A0P(Landroid/content/Context;Landroid/os/Bundle;Ljava/util/ArrayList;II)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_21
    iget-object v3, v4, Lcom/gbwhatsapp/support/faq/FaqItemActivity;->A03:LX/3HH;

    if-nez v5, :cond_22

    const-string v5, "FaqItemActivity"

    :cond_22
    const/4 v2, 0x1

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "describe_problem_fields"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0, v4, v5, v2}, LX/3HH;->A00(Landroid/os/Bundle;LX/164;Ljava/lang/String;Z)V

    return-void

    :pswitch_20
    iget-object v3, p0, LX/7A3;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/7A3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v2, LX/164;->A0C:LX/1IW;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0, v3}, LX/3T7;->A00(Landroid/content/res/Resources;LX/1IW;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A01(Landroid/graphics/drawable/Drawable;Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;)V

    iput-object v3, v2, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A0E:Ljava/lang/String;

    return-void

    :pswitch_21
    iget-object v3, p0, LX/7A3;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/7A3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v2, LX/164;->A0C:LX/1IW;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v1, v0, v3}, LX/3T7;->A00(Landroid/content/res/Resources;LX/1IW;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A01(Landroid/graphics/drawable/Drawable;Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;)V

    return-void

    :pswitch_22
    iget-object v0, p0, LX/7A3;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Nm;

    iget-object v4, p0, LX/7A3;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/2Nm;->A02:LX/1c0;

    const/4 v6, 0x0

    const-wide/16 v2, -0x1

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, LX/1c0;->A02(JLjava/lang/String;ZLjava/lang/String;)V

    iget-object v2, v0, LX/2Nm;->A01:LX/0yM;

    sget-object v0, LX/94W;->A03:LX/94W;

    new-instance v1, LX/9rB;

    invoke-direct {v1, v0, v6}, LX/9rB;-><init>(LX/94W;Ljava/lang/Integer;)V

    sget-object v0, LX/9li;->A0O:LX/9li;

    iput-object v0, v1, LX/9rB;->A00:LX/9li;

    iput-boolean v5, v1, LX/9rB;->A02:Z

    invoke-virtual {v1}, LX/9rB;->A01()LX/9np;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/0yM;->A00(LX/0yM;LX/9np;Z)LX/5OH;

    return-void

    :pswitch_23
    iget-object v0, p0, LX/7A3;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qx;

    iget-object v2, p0, LX/7A3;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/6qx;->A00:LX/5QO;

    iget-object v1, v4, LX/3RK;->A01:Landroid/app/Activity;

    const v0, 0x7f120ce0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, " "

    const-string v0, "_"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v4, v1, v3, v2, v0}, LX/5QO;->A02(LX/5QO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_24
    iget-object v0, p0, LX/7A3;->A00:Ljava/lang/Object;

    check-cast v0, LX/66L;

    iget-object v1, p0, LX/7A3;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/66L;->A00:LX/341;

    invoke-static {}, LX/0uW;->A00()V

    iget-object v0, v0, LX/341;->A00:LX/1Hf;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v6

    :try_start_3
    invoke-virtual {v6}, LX/1ML;->B0C()LX/76o;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v4, v6, LX/1ML;->A02:LX/15T;

    const-string v3, "draft_voice_note_metadata"

    const-string v2, "chat_jid=?"

    invoke-static {v1}, LX/4fh;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "DraftVoiceNoteMetadataDataStore/delete"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v5}, LX/76o;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v5}, LX/76o;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v6}, LX/1ML;->close()V

    return-void

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v5}, LX/76o;->close()V

    goto :goto_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-virtual {v6}, LX/1ML;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v1

    :pswitch_25
    iget-object v0, p0, LX/7A3;->A00:Ljava/lang/Object;

    check-cast v0, LX/02L;

    iget-object v1, p0, LX/7A3;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/02L;->A0o()LX/026;

    move-result-object v0

    invoke-static {v0, v1}, LX/026;->A0H(LX/026;Ljava/lang/String;)Z

    return-void

    :goto_a
    return-void

    :catch_0
    const-string v0, "fpm/WifiDirectScannerConnectionHandler/interrupted while connecting to service"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catchall_4
    move-exception v1

    :try_start_9
    invoke-virtual {v4}, LX/1ML;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :goto_b
    :try_start_a
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, v5, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0G:LX/0x5;

    if-eqz v0, :cond_24

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v0, v5, Lcom/gbwhatsapp/registration/VerifyCaptcha;->A0S:Ljava/io/File;

    if-nez v0, :cond_23

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepare()V

    return-void

    :cond_24
    const-string v0, "waContext"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyCaptcha/decodeAudio/mediaPlayer ex: "

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_3
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_4
        :pswitch_5
        :pswitch_16
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_1
        :pswitch_19
        :pswitch_8
        :pswitch_9
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_a
        :pswitch_b
        :pswitch_2
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_c
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch
.end method
