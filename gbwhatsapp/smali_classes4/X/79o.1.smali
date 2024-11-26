.class public LX/79o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;I)V
    .locals 0

    iput p2, p0, LX/79o;->A01:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, LX/79o;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/79o;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/79o;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/79o;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/18I;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/79o;

    invoke-direct {v0, p1, p2}, LX/79o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v4, p0

    iget v0, v4, LX/79o;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v4, LX/79o;->A00:Ljava/lang/Object;

    check-cast v0, LX/3pa;

    iget-object v0, v0, LX/3pa;->A00:LX/5q4;

    iget-object v2, v0, LX/5q4;->A00:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v1, v2, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A01:LX/00t;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ki;->A1G(LX/00s;I)V

    iget-object v1, v2, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A02:LX/00t;

    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v0}, LX/1ki;->A1G(LX/00s;I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v4, LX/79o;->A00:Ljava/lang/Object;

    check-cast v0, LX/4dC;

    iget-object v1, v0, LX/4dC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/search/SearchFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1f:LX/81K;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0C6;->A06()V

    :cond_1
    iget-object v2, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1g:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v2}, Lcom/gbwhatsapp/search/SearchViewModel;->A0a()LX/6gF;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget v0, v0, LX/6gF;->A01:I

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/gbwhatsapp/search/SearchViewModel;->A0d()V

    return-void

    :pswitch_2
    iget-object v0, v4, LX/79o;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1g:Lcom/gbwhatsapp/search/SearchViewModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_3
    iget-object v0, v4, LX/79o;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1g:Lcom/gbwhatsapp/search/SearchViewModel;

    if-eqz v0, :cond_0

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v0, Lcom/gbwhatsapp/search/SearchViewModel;->A0o:LX/00t;

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v1, v4, LX/79o;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/search/SearchFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1g:Lcom/gbwhatsapp/search/SearchViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1g:Lcom/gbwhatsapp/search/SearchViewModel;

    const/4 v0, 0x3

    :goto_2
    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0g(I)V

    return-void

    :pswitch_5
    iget-object v2, v4, LX/79o;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/search/IteratingPlayer;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/gbwhatsapp/search/IteratingPlayer;->A03(Lcom/gbwhatsapp/search/IteratingPlayer;)V

    iget v0, v2, Lcom/gbwhatsapp/search/IteratingPlayer;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget v0, v2, Lcom/gbwhatsapp/search/IteratingPlayer;->A02:I

    if-le v1, v0, :cond_2

    iget v1, v2, Lcom/gbwhatsapp/search/IteratingPlayer;->A01:I

    :cond_2
    invoke-static {v2, v1}, Lcom/gbwhatsapp/search/IteratingPlayer;->A04(Lcom/gbwhatsapp/search/IteratingPlayer;I)V

    iget-boolean v0, v2, Lcom/gbwhatsapp/search/IteratingPlayer;->A03:Z

    if-eqz v0, :cond_0

    iget-object v3, v2, Lcom/gbwhatsapp/search/IteratingPlayer;->A06:LX/18I;

    iget-object v2, v2, Lcom/gbwhatsapp/search/IteratingPlayer;->A07:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_6
    iget-object v2, v4, LX/79o;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;

    iget-object v0, v2, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-boolean v0, v2, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A09:Z

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    const/high16 v7, -0x40800000    # -1.0f

    :cond_3
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v2, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v2, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_7
    iget-object v3, v4, LX/79o;->A00:Ljava/lang/Object;

    check-cast v3, LX/74P;

    iget-object v0, v3, LX/74P;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A05()V

    iget-boolean v0, v0, LX/13D;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/74P;->A01:LX/1Km;

    invoke-virtual {v0}, LX/1Km;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3L3;

    iget-object v0, v3, LX/74P;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1bj;

    iget-wide v5, v1, LX/3L3;->A02:J

    iget-wide v8, v1, LX/3L3;->A03:J

    iget-boolean v7, v1, LX/3L3;->A08:Z

    invoke-virtual/range {v4 .. v9}, LX/1bj;->A02(JZJ)V

    goto :goto_3

    :pswitch_8
    iget-object v0, v4, LX/79o;->A00:Ljava/lang/Object;

    check-cast v0, LX/3pZ;

    iget-object v0, v0, LX/3pZ;->A00:LX/5q5;

    iget-object v2, v0, LX/5q5;->A00:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v0, v2, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A05:LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v2}, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A01(Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;)V

    return-void

    :pswitch_9
    iget-object v0, v4, LX/79o;->A00:Ljava/lang/Object;

    check-cast v0, LX/71z;

    iget-object v0, v0, LX/71z;->A00:LX/5q6;

    iget-object v0, v0, LX/5q6;->A00:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    invoke-static {v0}, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A01(Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;)V

    iget-object v1, v0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A01:LX/00t;

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, v4, LX/79o;->A00:Ljava/lang/Object;

    check-cast v0, LX/71z;

    iget-object v0, v0, LX/71z;->A00:LX/5q6;

    iget-object v0, v0, LX/5q6;->A00:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    invoke-static {v0}, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A01(Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;)V

    iget-object v1, v0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A01:LX/00t;

    const/4 v0, 0x3

    goto/16 :goto_1

    :pswitch_b
    iget-object v0, v4, LX/79o;->A00:Ljava/lang/Object;

    check-cast v0, LX/7uV;

    iget-object v1, v0, LX/7uV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/report/ReportActivity;

    invoke-virtual {v1}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2pO;->A02:LX/2pO;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/report/ReportActivity;->BmP(LX/2pO;)V

    sget-object v0, LX/2pO;->A03:LX/2pO;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/report/ReportActivity;->BmP(LX/2pO;)V

    return-void

    :pswitch_c
    iget-object v2, v4, LX/79o;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v0, v2, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A03:LX/18I;

    invoke-virtual {v0}, LX/18I;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A01:LX/00t;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1ki;->A1G(LX/00s;I)V

    iget-object v8, v2, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A0D:LX/3pa;

    iget-object v0, v8, LX/3pa;->A02:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v7, v8, LX/3pa;->A04:LX/19p;

    invoke-virtual {v7}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x10b

    const/4 v5, 0x2

    new-array v3, v5, [LX/1Au;

    const-string v1, "action"

    const-string v0, "request"

    invoke-static {v1, v0, v3}, LX/4fh;->A1V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, v8, LX/3pa;->A03:LX/0ue;

    invoke-virtual {v0}, LX/0ue;->A06()Ljava/lang/String;

    move-result-object v2

    const-string v1, "lang"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v2}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const-string v0, "p2b"

    invoke-static {v0, v3}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v3

    const/4 v0, 0x6

    new-array v2, v0, [LX/1Au;

    invoke-static {v2, v6}, LX/4fi;->A1W([Ljava/lang/Object;I)V

    iget-object v0, v8, LX/3pa;->A01:LX/0xF;

    invoke-static {v0}, LX/1kl;->A0t(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "from"

    invoke-static {v0, v1, v2, v4}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "xmlns"

    const-string v0, "w:biz:p2b_report"

    invoke-static {v1, v0, v2, v5}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0, v2}, LX/4fh;->A1D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "smax_id"

    const-string v0, "33"

    invoke-static {v1, v0, v2}, LX/4fh;->A1E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "id"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v0, v10}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/1kj;->A0b(LX/6cY;[LX/1Au;)LX/6cY;

    move-result-object v9

    const-wide/16 v12, 0x7d00

    invoke-virtual/range {v7 .. v13}, LX/19p;->A0G(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    const/4 v2, 0x1

    :goto_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/sendRequestReport success:"

    invoke-static {v0, v1, v2}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    :pswitch_d
    iget-object v2, v4, LX/79o;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v0, v2, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A03:LX/18I;

    invoke-virtual {v0}, LX/18I;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A02:LX/00t;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/1ki;->A1G(LX/00s;I)V

    iget-object v4, v2, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A0E:LX/0xJ;

    const/16 v0, 0x18

    new-instance v3, LX/79o;

    invoke-direct {v3, v2, v0}, LX/79o;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_13

    :pswitch_e
    iget-object v1, v4, LX/79o;->A00:Ljava/lang/Object;

    check-cast v1, LX/01L;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/01L;->invalidateOptionsMenu()V

    return-void

    :pswitch_f
    iget-object v0, v4, LX/79o;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/search/SearchFragment;->A06(Lcom/gbwhatsapp/search/SearchFragment;)V

    return-void

    :pswitch_10
    iget-object v2, v4, LX/79o;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/report/activity/banreport/BanReportViewModel;

    iget-object v1, v2, Lcom/gbwhatsapp/report/activity/banreport/BanReportViewModel;->A07:LX/1ck;

    invoke-static {}, LX/1kk;->A0t()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x1

    goto/16 :goto_6

    :pswitch_11
    iget-object v2, v4, LX/79o;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/report/activity/banreport/BanReportViewModel;

    iget-object v0, v2, Lcom/gbwhatsapp/report/activity/banreport/BanReportViewModel;->A03:LX/5nc;

    iget-object v9, v2, Lcom/gbwhatsapp/report/activity/banreport/BanReportViewModel;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/5nc;->A00:LX/1V9;

    iget-object v0, v1, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/1kk;->A0I(LX/0uf;)LX/0xl;

    move-result-object v4

    invoke-static {v0}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v5

    invoke-static {v0}, LX/4fe;->A0l(LX/0uf;)LX/006;

    move-result-object v8

    invoke-static {v0}, LX/4fg;->A0e(LX/0uf;)LX/0xi;

    move-result-object v7

    invoke-static {v0}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v6

    iget-object v0, v1, LX/1V9;->A01:LX/1V8;

    iget-object v10, v0, LX/1V8;->A18:LX/005;

    iget-object v11, v0, LX/1V8;->A0D:LX/005;

    new-instance v3, LX/5MS;

    invoke-direct/range {v3 .. v11}, LX/5MS;-><init>(LX/0xl;LX/0vo;LX/0z0;LX/0xi;LX/006;Ljava/lang/String;LX/004;LX/004;)V

    const/4 v1, 0x1

    new-instance v0, LX/5cP;

    invoke-direct {v0, v2, v1}, LX/5cP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/1UO;->Bkz(LX/7mq;)V

    return-void

    :pswitch_12
    iget-object v0, v4, LX/79o;->A00:Ljava/lang/Object;

    check-cast v0, LX/5PW;

    iget-object v2, v0, LX/5PW;->A00:LX/18I;

    const v1, 0x7f120ec4

    goto/16 :goto_12

    :pswitch_13
    iget-object v0, v4, LX/79o;->A00:Ljava/lang/Object;

    check-cast v0, LX/5PV;

    iget-object v2, v0, LX/5PV;->A00:LX/18I;

    goto :goto_5

    :pswitch_14
    iget-object v2, v4, LX/79o;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/report/ReportActivity;

    new-instance v1, Lcom/gbwhatsapp/report/ShareReportConfirmationDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/report/ShareReportConfirmationDialogFragment;-><init>()V

    new-instance v0, LX/73t;

    invoke-direct {v0, v2}, LX/73t;-><init>(Lcom/gbwhatsapp/report/ReportActivity;)V

    iput-object v0, v1, Lcom/gbwhatsapp/report/ShareReportConfirmationDialogFragment;->A00:LX/4Wq;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_15
    iget-object v0, v4, LX/79o;->A00:Ljava/lang/Object;

    check-cast v0, LX/164;

    iget-object v2, v0, LX/164;->A05:LX/18I;

    :goto_5
    const v1, 0x7f120ec3

    goto/16 :goto_12

    :pswitch_16
    iget-object v0, v4, LX/79o;->A00:Ljava/lang/Object;

    check-cast v0, LX/6xh;

    invoke-virtual {v0}, LX/6xh;->A08()V

    return-void

    :pswitch_17
    iget-object v0, v4, LX/79o;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A05:LX/1ck;

    new-instance v2, LX/653;

    invoke-direct {v2, v0}, LX/653;-><init>(Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;)V

    monitor-enter v1

    :try_start_0
    const-string v0, "BusinessActivityReportManager/download-report"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/1ck;->A00:LX/6fs;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/6fs;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v5, v1, LX/1ck;->A04:LX/1cj;

    sget-object v7, LX/1ID;->A0A:LX/1ID;

    iget-object v0, v1, LX/1ck;->A00:LX/6fs;

    iget-object v10, v0, LX/6fs;->A06:Ljava/lang/String;

    iget-object v11, v0, LX/6fs;->A05:Ljava/lang/String;

    iget-object v12, v0, LX/6fs;->A04:Ljava/lang/String;

    iget-object v13, v0, LX/6fs;->A08:Ljava/lang/String;

    iget-object v14, v0, LX/6fs;->A03:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v0, v0, LX/6fs;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/4ff;->A1a(Ljava/lang/String;)[B

    move-result-object v16

    iget-object v0, v1, LX/1ck;->A00:LX/6fs;

    iget-wide v3, v0, LX/6fs;->A02:J

    const/4 v0, 0x2

    const/16 v18, 0x1

    const/16 v19, 0xa

    new-instance v6, LX/7tQ;

    invoke-direct {v6, v2, v1, v0}, LX/7tQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v20, 0x0

    move-object v15, v8

    const/16 v17, 0x2

    move-object v9, v8

    move-wide/from16 v21, v3

    invoke-virtual/range {v5 .. v22}, LX/1cj;->A0A(LX/7mr;LX/1ID;LX/1J7;LX/1J7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJ)V

    goto/16 :goto_c

    :cond_5
    const-string v0, "BusinessActivityReportManager/download-report no valid report info"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "BusinessActivityReportViewModel/download-report/on-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/653;->A00:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    invoke-static {v0}, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A01(Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;)V

    iget-object v2, v0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A01:LX/00t;

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/1ki;->A1H(LX/00s;I)V

    invoke-virtual {v1}, LX/1ck;->A02()V

    goto/16 :goto_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :pswitch_18
    iget-object v2, v4, LX/79o;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v1, v2, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A05:LX/1ck;

    invoke-static {}, LX/1kk;->A0t()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    :goto_6
    new-instance v4, LX/7th;

    invoke-direct {v4, v2, v0}, LX/7th;-><init>(Ljava/lang/Object;I)V

    monitor-enter v1

    :try_start_1
    iget-object v6, v1, LX/1ck;->A01:LX/0yo;

    invoke-virtual {v6}, LX/0yo;->A0C()Ljava/io/File;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, LX/6dR;->A0E(Ljava/io/File;J)V

    invoke-virtual {v6}, LX/0yo;->A09()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v6, v5}, LX/0yo;->A0T(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-static {v0}, LX/4fe;->A0s(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-static {v6}, LX/4fe;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v3, v0}, LX/6dR;->A0J(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_9
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_0
    move-exception v2

    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catch_0
    move-exception v2

    :try_start_b
    const-string v0, "BusinessActivityReportManager/prepare-report-for-export/can\'t prepare report file"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_9
    iget-object v0, v1, LX/1ck;->A02:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "BusinessActivityReportManager/prepare-report-for-export/failed to update report file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_a
    iget v0, v4, LX/7th;->A01:I

    if-eqz v0, :cond_6

    const-string v0, "BanReportViewModel/export-report/on-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/7th;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/report/activity/banreport/BanReportViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/report/activity/banreport/BanReportViewModel;->A02:LX/00t;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/1ki;->A1G(LX/00s;I)V

    goto :goto_c

    :cond_6
    const-string v0, "BusinessActivityReportViewModel/export-report/on-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/7th;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A01:LX/00t;

    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/1ki;->A1H(LX/00s;I)V

    goto :goto_c

    :cond_7
    iget v0, v4, LX/7th;->A01:I

    if-eqz v0, :cond_8

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "BanReportViewModel/export-report/on-ready-to-export :: "

    invoke-static {v0, v5, v2}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v4, LX/7th;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/report/activity/banreport/BanReportViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/report/activity/banreport/BanReportViewModel;->A01:LX/00t;

    :goto_b
    invoke-virtual {v0, v5}, LX/00s;->A0C(Ljava/lang/Object;)V

    goto :goto_c

    :cond_8
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "BusinessActivityReportViewModel/export-report/on-ready-to-export :: "

    invoke-static {v0, v5, v2}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v4, LX/7th;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A00:LX/00t;

    goto :goto_b
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_c
    monitor-exit v1

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_19
    iget-object v6, v4, LX/79o;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    invoke-static {v6}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0s(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)I

    move-result v0

    iget-object v1, v6, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1A:LX/1Tf;

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    const v0, 0x7f0b08c9

    invoke-static {v6, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v5

    iget v3, v6, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A03:I

    iget-object v0, v6, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0a:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v1, 0x7f120ad9

    if-eq v3, v0, :cond_a

    const/4 v0, 0x2

    const v1, 0x7f120acb

    if-eq v3, v0, :cond_a

    const/4 v0, 0x3

    const v1, 0x7f120ad3

    if-eq v3, v0, :cond_a

    const/4 v0, 0x4

    const v1, 0x7f120ad0

    if-eq v3, v0, :cond_a

    const/4 v0, 0x5

    if-eq v3, v0, :cond_9

    const-string v0, ""

    :goto_d
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_e
    iget-object v2, v6, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0D:Landroid/os/Handler;

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_9
    const v1, 0x7f120ad6

    :cond_a
    invoke-static {v2, v1}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_b
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    goto :goto_e

    :pswitch_1a
    iget-object v1, v4, LX/79o;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    const/16 v0, 0x7f

    invoke-static {v1, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    iget-object v3, v1, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A17:Lcom/gbwhatsapp/report/activity/banreport/BanReportViewModel;

    iget-object v2, v3, Lcom/gbwhatsapp/report/activity/banreport/BanReportViewModel;->A08:LX/0xJ;

    const/16 v1, 0x29

    goto/16 :goto_11

    :pswitch_1b
    iget-object v0, v4, LX/79o;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    iget-object v3, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A17:Lcom/gbwhatsapp/report/activity/banreport/BanReportViewModel;

    goto/16 :goto_10

    :pswitch_1c
    iget-object v0, v4, LX/79o;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    invoke-static {v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1Y(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V

    return-void

    :pswitch_1d
    iget-object v0, v4, LX/79o;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    invoke-static {v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1Z(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V

    return-void

    :pswitch_1e
    iget-object v0, v4, LX/79o;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    invoke-static {v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1a(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V

    return-void

    :pswitch_1f
    iget-object v0, v4, LX/79o;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    invoke-static {v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1U(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V

    return-void

    :pswitch_20
    iget-object v0, v4, LX/79o;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    iget-object v2, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0z:LX/6bH;

    const-string v1, "flash_call_retry_dialog"

    const-string v0, "wrong_number"

    invoke-virtual {v2, v1, v0}, LX/6bH;->A09(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_21
    iget-object v1, v4, LX/79o;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    iget v0, v1, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A04:I

    invoke-static {v1, v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1b(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;I)V

    return-void

    :pswitch_22
    iget-object v3, v4, LX/79o;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    iget-object v2, v3, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0i:LX/9nk;

    const/4 v1, 0x0

    const-string v0, "verify_phone"

    invoke-virtual {v2, v1, v0}, LX/9nk;->A02(LX/BDg;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0j:LX/6If;

    goto :goto_f

    :pswitch_23
    iget-object v1, v4, LX/79o;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A4D(Z)V

    return-void

    :pswitch_24
    iget-object v1, v4, LX/79o;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A4F(Z)V

    return-void

    :pswitch_25
    iget-object v0, v4, LX/79o;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A48()V

    return-void

    :pswitch_26
    iget-object v2, v4, LX/79o;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;

    const-string v0, "RegisterPhone/whats-my-number/link-clicked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0o:LX/614;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/614;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/5ML;->A09:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A0F()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/gbwhatsapp/RequestPermissionActivity;->A0B:LX/3Ux;

    invoke-virtual {v0, v2}, LX/3Ux;->A0C(Landroid/app/Activity;)V

    return-void

    :cond_c
    invoke-static {v2}, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0z(Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;)V

    return-void

    :pswitch_27
    iget-object v3, v4, LX/79o;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;

    iget-object v2, v3, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0J:LX/9nk;

    const/4 v1, 0x0

    const-string v0, "register_phone"

    invoke-virtual {v2, v1, v0}, LX/9nk;->A02(LX/BDg;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0K:LX/6If;

    :goto_f
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/6If;->A01(Landroid/app/Application;)V

    return-void

    :pswitch_28
    iget-object v0, v4, LX/79o;->A00:Ljava/lang/Object;

    check-cast v0, LX/164;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, LX/164;->A09:LX/0vo;

    invoke-virtual {v1}, LX/0vo;->A0g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/6cc;->A02(Landroid/content/Context;LX/0vo;Ljava/lang/String;)V

    return-void

    :pswitch_29
    iget-object v0, v4, LX/79o;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;

    iget-object v1, v0, LX/164;->A09:LX/0vo;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0V:LX/006;

    invoke-static {v0}, LX/6GK;->A00(LX/006;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0vo;->A1D(I)V

    return-void

    :pswitch_2a
    iget-object v0, v4, LX/79o;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ML;

    iget-object v3, v0, LX/5ML;->A0P:Lcom/gbwhatsapp/report/activity/banreport/BanReportViewModel;

    :goto_10
    iget-object v1, v3, Lcom/gbwhatsapp/report/activity/banreport/BanReportViewModel;->A02:LX/00t;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/1ki;->A1G(LX/00s;I)V

    iget-object v2, v3, Lcom/gbwhatsapp/report/activity/banreport/BanReportViewModel;->A08:LX/0xJ;

    const/16 v1, 0x28

    :goto_11
    new-instance v0, LX/79o;

    invoke-direct {v0, v3, v1}, LX/79o;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2b
    iget-object v3, v4, LX/79o;->A00:Ljava/lang/Object;

    check-cast v3, LX/16D;

    iget-object v0, v3, LX/16D;->A02:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A05()Lcom/gbwhatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v0, "EnterPhoneNumber/saveBackupToken/delete old phone number\'s token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, LX/164;->A09:LX/0vo;

    iget-object v0, v3, LX/16D;->A02:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A05()Lcom/gbwhatsapp/Me;

    move-result-object v0

    iget-object v0, v0, Lcom/gbwhatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/6cc;->A02(Landroid/content/Context;LX/0vo;Ljava/lang/String;)V

    :cond_d
    :try_start_c
    const-string v0, "EnterPhoneNumber/saveBackupToken/encrypt and save (new) phone number\'s token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v3, LX/16D;->A07:LX/0xd;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, v3, LX/164;->A09:LX/0vo;

    invoke-virtual {v6}, LX/0vo;->A2Z()[B

    move-result-object v9

    iget-object v0, v3, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0g()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, LX/6cc;->A01(Landroid/content/Context;LX/0xd;LX/0vo;LX/34L;Ljava/lang/String;[BI)V

    return-void
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "EnterPhoneNumber/saveBackupToken/failed with IOException:"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2c
    iget-object v0, v4, LX/79o;->A00:Ljava/lang/Object;

    check-cast v0, LX/164;

    iget-object v2, v0, LX/164;->A05:LX/18I;

    const v1, 0x7f1221c8

    :goto_12
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    return-void

    :pswitch_2d
    iget-object v1, v4, LX/79o;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;

    const/16 v0, 0x7f

    invoke-static {v1, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    iget-object v2, v1, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A17:Lcom/gbwhatsapp/report/activity/banreport/BanReportViewModel;

    const/4 v1, 0x0

    iget-object v4, v2, Lcom/gbwhatsapp/report/activity/banreport/BanReportViewModel;->A08:LX/0xJ;

    const/16 v0, 0xb

    new-instance v3, LX/3wl;

    invoke-direct {v3, v2, v1, v0}, LX/3wl;-><init>(Ljava/lang/Object;II)V

    :goto_13
    invoke-interface {v4, v3}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_e
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_2c
        :pswitch_20
        :pswitch_2d
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_d
        :pswitch_c
        :pswitch_15
        :pswitch_14
        :pswitch_b
        :pswitch_13
        :pswitch_12
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_f
    .end packed-switch
.end method
