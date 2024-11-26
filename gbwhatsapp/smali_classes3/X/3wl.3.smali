.class public LX/3wl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/37H;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LX/3wl;->A02:I

    const v0, 0x7f121034

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3wl;->A01:Ljava/lang/Object;

    iput v0, p0, LX/3wl;->A00:I

    return-void
.end method

.method public constructor <init>(LX/3UJ;II)V
    .locals 1

    iput p3, p0, LX/3wl;->A02:I

    rsub-int/lit8 p3, p3, 0x3

    if-eqz p3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3wl;->A01:Ljava/lang/Object;

    iput p2, p0, LX/3wl;->A00:I

    return-void

    :cond_0
    const/16 v0, 0x191

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3wl;->A01:Ljava/lang/Object;

    iput v0, p0, LX/3wl;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/3wl;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3wl;->A01:Ljava/lang/Object;

    iput p2, p0, LX/3wl;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, LX/3wl;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v6, p0, LX/3wl;->A01:Ljava/lang/Object;

    check-cast v6, LX/3PX;

    iget v8, p0, LX/3wl;->A00:I

    monitor-enter v6

    :try_start_0
    iget-object v1, v6, LX/3PX;->A00:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/38X;

    if-eqz v7, :cond_0

    invoke-static {v7, v6}, LX/3PX;->A00(LX/38X;LX/3PX;)V

    iget-object v2, v6, LX/3PX;->A01:LX/0xd;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v7, LX/38X;->A00:J

    iget-object v4, v7, LX/38X;->A01:LX/2Re;

    iget-object v0, v6, LX/3PX;->A03:LX/1BY;

    invoke-static {v2}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    iget-object v0, v0, LX/1BY;->A00:LX/1BZ;

    invoke-static {v0}, LX/1BZ;->A00(LX/1BZ;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "session_start_timestamp"

    invoke-static {v1, v0}, LX/1km;->A0A(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2Re;->A01:Ljava/lang/Long;

    iget-object v5, v6, LX/3PX;->A04:LX/0xJ;

    iget-object v0, v6, LX/3PX;->A05:LX/00e;

    invoke-static {v0}, LX/1ko;->A0D(LX/00e;)J

    move-result-wide v3

    const-string v2, "TimeSpentExternalEventLogger/logExternalEvent"

    const/16 v1, 0x10

    new-instance v0, LX/3wl;

    invoke-direct {v0, v6, v8, v1}, LX/3wl;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v5, v0, v2, v3, v4}, LX/0xJ;->Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;

    move-result-object v0

    iput-object v0, v7, LX/38X;->A02:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :pswitch_1
    iget-object v2, p0, LX/3wl;->A01:Ljava/lang/Object;

    check-cast v2, LX/3TR;

    iget v1, p0, LX/3wl;->A00:I

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/3wl;->A01:Ljava/lang/Object;

    check-cast v2, LX/3TR;

    iget v1, p0, LX/3wl;->A00:I

    const/4 v0, 0x3

    :goto_0
    invoke-static {v2, v1, v0}, LX/3TR;->A02(LX/3TR;II)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/3wl;->A01:Ljava/lang/Object;

    check-cast v3, LX/3UJ;

    iget-object v2, v3, LX/3UJ;->A0D:LX/123;

    const/16 v1, 0x191

    invoke-static {v2, v3}, LX/3UJ;->A00(LX/123;LX/3UJ;)V

    iget-object v0, v3, LX/3UJ;->A0F:LX/1Md;

    invoke-virtual {v0, v2, v1}, LX/1Md;->A00(LX/123;I)V

    iget-object v2, v3, LX/3UJ;->A04:LX/18I;

    const v1, 0x7f120dca

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/3wl;->A01:Ljava/lang/Object;

    check-cast v2, LX/3UJ;

    iget v1, p0, LX/3wl;->A00:I

    iget-object v0, v2, LX/3UJ;->A0D:LX/123;

    invoke-static {v0, v2, v1}, LX/3UJ;->A01(LX/123;LX/3UJ;I)V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/3wl;->A01:Ljava/lang/Object;

    check-cast v3, LX/7s8;

    iget v2, p0, LX/3wl;->A00:I

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ptvcameraui/error "

    invoke-static {v0, v1, v2}, LX/1kq;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x4

    if-ne v2, v0, :cond_1

    iget-object v0, v3, LX/7s8;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ci;

    iget-object v2, v0, LX/6ci;->A0T:LX/18I;

    const v1, 0x7f1225e8

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    :cond_1
    iget-object v2, v3, LX/7s8;->A00:Ljava/lang/Object;

    check-cast v2, LX/6ci;

    sget-object v1, LX/0A2;->A0G:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/6ci;->A05(LX/6ci;Ljava/lang/Integer;Z)V

    iget-object v0, v2, LX/6ci;->A0W:LX/7mi;

    invoke-interface {v0}, LX/7mi;->BRi()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/3wl;->A01:Ljava/lang/Object;

    check-cast v0, LX/4is;

    iget v1, p0, LX/3wl;->A00:I

    iget-object v0, v0, LX/4is;->A07:LX/7mv;

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, LX/3wl;->A01:Ljava/lang/Object;

    check-cast v0, LX/7s8;

    iget v1, p0, LX/3wl;->A00:I

    iget-object v0, v0, LX/7s8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;

    iget-object v0, v0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A04:LX/7mv;

    :goto_1
    invoke-interface {v0, v1}, LX/7mv;->BRj(I)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/3wl;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Yn;

    iget v0, p0, LX/3wl;->A00:I

    invoke-interface {v1, v0}, LX/4Yn;->onError(I)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/3wl;->A01:Ljava/lang/Object;

    check-cast v0, LX/3pZ;

    iget-object v0, v0, LX/3pZ;->A00:LX/5q5;

    iget-object v2, v0, LX/5q5;->A00:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v0, v2, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A05:LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    invoke-static {v2}, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A01(Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/3wl;->A01:Ljava/lang/Object;

    check-cast v0, LX/3pa;

    iget-object v0, v0, LX/3pa;->A00:LX/5q4;

    iget-object v2, v0, LX/5q4;->A00:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v1, v2, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A01:LX/00t;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ki;->A1G(LX/00s;I)V

    iget-object v1, v2, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A02:LX/00t;

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_b
    iget-object v2, p0, LX/3wl;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/report/activity/banreport/BanReportViewModel;

    iget v1, p0, LX/3wl;->A00:I

    iget-object v0, v2, Lcom/gbwhatsapp/report/activity/banreport/BanReportViewModel;->A04:LX/31y;

    iget-object v10, v2, Lcom/gbwhatsapp/report/activity/banreport/BanReportViewModel;->A00:Ljava/lang/String;

    iget-object v4, v0, LX/31y;->A00:LX/1V9;

    iget-object v3, v4, LX/1V9;->A00:LX/0uf;

    invoke-static {v3}, LX/1kk;->A0I(LX/0uf;)LX/0xl;

    move-result-object v5

    invoke-static {v3}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v6

    iget-object v0, v3, LX/0uf;->A95:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v9

    iget-object v0, v3, LX/0uf;->A8h:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0xi;

    invoke-static {v3}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v7

    iget-object v0, v4, LX/1V9;->A01:LX/1V8;

    iget-object v11, v0, LX/1V8;->A1P:LX/005;

    iget-object v12, v0, LX/1V8;->A0D:LX/005;

    new-instance v4, LX/2eK;

    invoke-direct/range {v4 .. v12}, LX/2eK;-><init>(LX/0xl;LX/0vo;LX/0z0;LX/0xi;LX/006;Ljava/lang/String;LX/004;LX/004;)V

    new-instance v0, LX/6yw;

    invoke-direct {v0, v2, v1}, LX/6yw;-><init>(Lcom/gbwhatsapp/report/activity/banreport/BanReportViewModel;I)V

    invoke-virtual {v4, v0}, LX/1UO;->Bkz(LX/7mq;)V

    return-void

    :pswitch_c
    iget-object v4, p0, LX/3wl;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/report/activity/banreport/BanReportViewModel;

    iget v3, p0, LX/3wl;->A00:I

    const/4 v0, 0x5

    if-le v3, v0, :cond_2

    iget-object v1, v4, Lcom/gbwhatsapp/report/activity/banreport/BanReportViewModel;->A02:LX/00t;

    const/4 v0, 0x1

    :goto_2
    invoke-static {v1, v0}, LX/1ki;->A1G(LX/00s;I)V

    return-void

    :cond_2
    iget-object v2, v4, Lcom/gbwhatsapp/report/activity/banreport/BanReportViewModel;->A08:LX/0xJ;

    const/16 v1, 0xb

    new-instance v0, LX/3wl;

    invoke-direct {v0, v4, v3, v1}, LX/3wl;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :pswitch_d
    iget-object v2, p0, LX/3wl;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    iget v1, p0, LX/3wl;->A00:I

    iget-object v0, v2, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0Z:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A05(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;)V

    invoke-static {v2}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A09(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;)V

    return-void

    :pswitch_e
    iget-object v1, p0, LX/3wl;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/text/AutoSizeTextView;

    iget v0, p0, LX/3wl;->A00:I

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/text/AutoSizeTextView;->A0D(I)V

    return-void

    :pswitch_f
    iget-object v1, p0, LX/3wl;->A01:Ljava/lang/Object;

    check-cast v1, LX/2hk;

    iget v7, p0, LX/3wl;->A00:I

    iget-object v0, v1, LX/2hk;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, v1, LX/2hk;->A05:LX/0zP;

    iget-object v4, v1, LX/2hk;->A06:LX/0ue;

    const v3, 0x7f10017f

    int-to-long v1, v7

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LX/000;->A1J([Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3, v1, v2}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/1fc;->A00(Landroid/content/Context;LX/0zP;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_10
    iget-object v4, p0, LX/3wl;->A01:Ljava/lang/Object;

    check-cast v4, LX/3PX;

    iget v0, p0, LX/3wl;->A00:I

    monitor-enter v4

    :try_start_1
    iget-object v3, v4, LX/3PX;->A00:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38X;

    if-eqz v0, :cond_3

    invoke-static {v0, v4}, LX/3PX;->A00(LX/38X;LX/3PX;)V

    iget-object v1, v4, LX/3PX;->A04:LX/0xJ;

    iget-object v0, v0, LX/38X;->A02:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, LX/0xJ;->BnD(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_11
    iget-object v2, p0, LX/3wl;->A01:Ljava/lang/Object;

    check-cast v2, LX/164;

    iget v1, p0, LX/3wl;->A00:I

    invoke-virtual {v2}, LX/164;->BnB()V

    const/16 v0, 0x195

    if-ne v1, v0, :cond_4

    const v1, 0x7f1223cc

    const v0, 0x7f1223cb

    invoke-static {v2, v1, v0}, LX/1kl;->A1R(LX/164;II)V

    return-void

    :cond_4
    const v0, 0x7f1223e8

    invoke-virtual {v2, v0}, LX/164;->BMr(I)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/3wl;->A01:Ljava/lang/Object;

    check-cast v0, LX/6dG;

    iget v1, p0, LX/3wl;->A00:I

    iget-object v0, v0, LX/6dG;->A0c:LX/01I;

    invoke-static {v0, v1}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_13
    iget-object v5, p0, LX/3wl;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    iget v1, p0, LX/3wl;->A00:I

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/0D3;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v5}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070176

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget-object v7, v2, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    const/4 v6, 0x0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v6, v6, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0E:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v7, v1, v6}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    iget v1, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A06:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0, v7}, LX/05I;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    const/16 v0, 0xff

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v3, 0x1

    new-array v2, v3, [Landroid/animation/PropertyValuesHolder;

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v1

    aput v0, v1, v6

    aput v6, v1, v3

    const-string v0, "alpha"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v4, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0L:LX/6bq;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/6bq;->A07()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/6bq;->A01(LX/6bq;I)V

    iput-boolean v3, v1, LX/6bq;->A05:Z

    return-void

    :pswitch_14
    iget-object v1, p0, LX/3wl;->A01:Ljava/lang/Object;

    check-cast v1, LX/3GV;

    iget v3, p0, LX/3wl;->A00:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/3GV;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, LX/3GV;->A01:LX/18I;

    goto :goto_3

    :pswitch_15
    iget-object v1, p0, LX/3wl;->A01:Ljava/lang/Object;

    check-cast v1, LX/37H;

    const v3, 0x7f121034

    const/4 v2, 0x0

    iget-object v0, v1, LX/37H;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, LX/37H;->A01:LX/18I;

    :goto_3
    invoke-virtual {v0, v2, v3}, LX/18I;->A05(II)V

    return-void

    :pswitch_16
    iget-object v1, p0, LX/3wl;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget v0, p0, LX/3wl;->A00:I

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
