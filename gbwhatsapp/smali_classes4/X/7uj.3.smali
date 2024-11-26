.class public LX/7uj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7uj;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7uj;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7uj;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LX/7uj;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/7uj;->A00:Ljava/lang/Object;

    check-cast v5, LX/6xh;

    iget-object v4, p0, LX/7uj;->A01:Ljava/lang/Object;

    check-cast v4, LX/2cL;

    const/4 v3, 0x0

    iget-object v2, v5, LX/6xh;->A02:LX/18I;

    const/16 v1, 0x12

    new-instance v0, LX/3vT;

    invoke-direct {v0, v5, v4, v1}, LX/3vT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    monitor-enter v4

    :try_start_0
    invoke-static {v4}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v1

    iput-boolean v3, v1, LX/3R9;->A0V:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3R9;->A0g:Z

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_0
    iget-object v3, p0, LX/7uj;->A00:Ljava/lang/Object;

    check-cast v3, LX/00s;

    iget-object v2, p0, LX/7uj;->A01:Ljava/lang/Object;

    check-cast v2, LX/6YB;

    const/4 v1, 0x0

    iget-object v0, v2, LX/6YB;->A08:LX/14p;

    if-nez v0, :cond_0

    invoke-static {v2, v1}, LX/6YB;->A00(LX/6YB;Z)Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;

    :cond_0
    iget-object v0, v2, LX/6YB;->A08:LX/14p;

    invoke-virtual {v3, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7uj;->A00:Ljava/lang/Object;

    check-cast v0, LX/75W;

    invoke-virtual {v0}, LX/75W;->A0A()V

    iget-object v0, p0, LX/7uj;->A01:Ljava/lang/Object;

    check-cast v0, LX/0A7;

    invoke-interface {v0, p1}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7uj;->A00:Ljava/lang/Object;

    check-cast v0, LX/75W;

    invoke-virtual {v0}, LX/75W;->A0A()V

    iget-object v1, p0, LX/7uj;->A01:Ljava/lang/Object;

    check-cast v1, LX/0A7;

    invoke-static {p1}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v5, p0, LX/7uj;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/flows/phoenix/webview/FcsExtensionsWebViewFragment;

    iget-object v4, p0, LX/7uj;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.DialogInterface"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/161;

    invoke-interface {v1}, LX/161;->BKS()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, v5, Lcom/gbwhatsapp/flows/phoenix/webview/FcsExtensionsWebViewFragment;->A09:LX/0xJ;

    if-eqz v2, :cond_1

    const/16 v1, 0x15

    new-instance v0, LX/7AC;

    invoke-direct {v0, v5, v4, v1, v3}, LX/7AC;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, LX/1kq;->A0P()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v4, p0, LX/7uj;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;

    iget-object v6, p0, LX/7uj;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.gbwhatsapp.DialogInterface"

    invoke-static {v0, v3}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/161;

    invoke-interface {v0}, LX/161;->BKS()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v4, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A0C:LX/0z0;

    if-eqz v1, :cond_4

    const-string v0, "extension_menu_report"

    new-instance v2, LX/3Q9;

    invoke-direct {v2, v1, v6, v0, v5}, LX/3Q9;-><init>(LX/0z0;LX/123;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/3Q9;->A05:Z

    iput-object v6, v2, LX/3Q9;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v4, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A0H:Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "waFlowsViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel;->A0F:Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;

    iget-object v0, v0, Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;->A01:LX/3Sq;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3Sq;->A1K:LX/3Qz;

    :cond_3
    iput-object v1, v2, LX/3Q9;->A02:LX/3Qz;

    new-instance v0, LX/748;

    invoke-direct {v0, v4}, LX/748;-><init>(Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;)V

    iput-object v0, v2, LX/3Q9;->A03:LX/4Wv;

    invoke-virtual {v2}, LX/3Q9;->A01()Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    move-result-object v1

    invoke-virtual {v4}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    invoke-static {v0, v3}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/161;

    invoke-interface {v0, v1}, LX/161;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_4
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v4, p0, LX/7uj;->A00:Ljava/lang/Object;

    check-cast v4, LX/1E9;

    iget-object v3, p0, LX/7uj;->A01:Ljava/lang/Object;

    check-cast v3, LX/6zn;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v3}, LX/6zn;->A07()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v0, 0xe

    if-eq v2, v0, :cond_5

    iget-object v1, v4, LX/1E9;->A0A:LX/1FU;

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v0}, LX/1E9;->A0A(LX/6zn;II)LX/6Ec;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1FU;->A01(LX/6Ec;)V

    :cond_5
    invoke-virtual {v3}, LX/6zn;->A05()V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/7uj;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Yh;

    iget-object v4, p0, LX/7uj;->A01:Ljava/lang/Object;

    check-cast v4, LX/6zn;

    check-cast p1, Ljava/lang/Number;

    iget-object v0, v1, LX/1Yh;->A0R:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, v1, LX/1Yh;->A0H:LX/1FU;

    iget-object v2, v1, LX/1Yh;->A0C:LX/1E9;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, v4, LX/6zn;->A01:I

    invoke-virtual {v2, v4, v1, v0}, LX/1E9;->A0A(LX/6zn;II)LX/6Ec;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1FU;->A01(LX/6Ec;)V

    invoke-virtual {v4}, LX/6zn;->A05()V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/7uj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/media/download/service/MediaDownloadJobService;

    iget-object v0, p0, LX/7uj;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/job/JobParameters;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A04(Landroid/app/job/JobParameters;Lcom/whatsapp/media/download/service/MediaDownloadJobService;Ljava/util/ArrayList;)V

    return-void

    :pswitch_8
    iget-object v4, p0, LX/7uj;->A00:Ljava/lang/Object;

    check-cast v4, LX/5Pu;

    iget-object v3, p0, LX/7uj;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    invoke-static {p1}, LX/4fe;->A19(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v1

    iget-object v0, v4, LX/5Pu;->A0F:LX/7jN;

    invoke-interface {v0, v3, v1}, LX/7jN;->BlU(Landroid/net/Uri;LX/3Sq;)V

    goto :goto_0

    :goto_1
    monitor-exit v4

    :cond_6
    return-void

    :pswitch_9
    iget-object v2, p0, LX/7uj;->A00:Ljava/lang/Object;

    check-cast v2, LX/6XW;

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "BrazilPaymentMerchantHelper"

    if-nez v0, :cond_7

    const-string v0, "triggerMerchantOnboarding -> merchant onboarding failed. Something went wrong"

    invoke-static {v1, v0}, LX/1Ek;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v0, v2, LX/6XW;->A00:LX/0vu;

    invoke-virtual {v0}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "getOrdersActivity"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_a
    iget-object v1, p0, LX/7uj;->A00:Ljava/lang/Object;

    check-cast v1, LX/6xh;

    iget-object v3, p0, LX/7uj;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Sq;

    check-cast p1, LX/6KE;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/6xh;->A04:LX/0yB;

    invoke-virtual {p1}, LX/6KE;->A01()LX/6bi;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v1, v0, LX/6bi;->A01:I

    const/16 v0, 0xd

    if-ne v1, v0, :cond_8

    :goto_2
    const/4 v0, -0x1

    :goto_3
    invoke-virtual {v2, v3, v0}, LX/0yB;->A0o(LX/3Sq;I)V

    return-void

    :cond_8
    invoke-virtual {p1}, LX/6KE;->A01()LX/6bi;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v1, v0, LX/6bi;->A01:I

    const/16 v0, 0x18

    if-ne v1, v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v0, 0x3

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
