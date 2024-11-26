.class public LX/3N1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04l;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3N1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3N1;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/012;LX/00s;I)V
    .locals 1

    new-instance v0, LX/3N1;

    invoke-direct {v0, p0, p2}, LX/3N1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    return-void
.end method

.method public static A01(LX/012;LX/00s;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3N1;

    invoke-direct {v0, p2, p3}, LX/3N1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    return-void
.end method


# virtual methods
.method public final BS9(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/3N1;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/3N1;->A00:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/1kp;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, v1, LX/3N1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsPrivacy;

    invoke-static {v2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/3Tn;->A01(Landroid/content/Context;IZZ)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0H:Landroid/widget/TextView;

    goto/16 :goto_4

    :pswitch_2
    iget-object v5, v1, LX/3N1;->A00:Ljava/lang/Object;

    check-cast v5, LX/3QD;

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/3QD;->A06:LX/00s;

    invoke-static {v0}, LX/1kh;->A0y(LX/00s;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v5, LX/3QD;->A07:LX/00s;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/AbstractList;

    iget-boolean v4, v5, LX/3QD;->A02:Z

    iput-boolean v7, v5, LX/3QD;->A02:Z

    const/4 v3, 0x1

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6, v3}, LX/1kh;->A07(Ljava/util/AbstractCollection;I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ltz v2, :cond_2

    :goto_0
    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6WR;

    if-eqz v0, :cond_1

    iget v1, v0, LX/6WR;->A00:I

    const/16 v0, 0x2b

    if-ne v1, v0, :cond_1

    iput-boolean v3, v5, LX/3QD;->A02:Z

    :cond_1
    if-eq v7, v2, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_0

    iget-boolean v0, v5, LX/3QD;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/3QD;->A00()V

    iget-object v1, v5, LX/3QD;->A0E:LX/1SU;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/1SU;->A00(I)LX/3LM;

    move-result-object v4

    invoke-virtual {v4}, LX/3LM;->A01()V

    iget-object v0, v5, LX/3QD;->A08:LX/00s;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/3LM;->A01()V

    iget-object v2, v5, LX/3QD;->A0J:LX/03o;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$fireRequest$1;

    invoke-direct {v0, v5, v4, v3, v1}, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$fireRequest$1;-><init>(LX/3QD;LX/3LM;Ljava/lang/String;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void

    :pswitch_3
    iget-object v3, v1, LX/3N1;->A00:Ljava/lang/Object;

    check-cast v3, LX/3QD;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v1, v3, LX/3QD;->A01:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/3QD;->A01:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/3QD;->A08:LX/00s;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/3QD;->A01(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v1, v1, LX/3N1;->A00:Ljava/lang/Object;

    check-cast v1, LX/3QD;

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v0, v1, LX/3QD;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/3QD;->A01(Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, v1, LX/3N1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchFragment;

    check-cast v2, LX/2cL;

    iget-object v9, v2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v9, LX/3Qz;->A00:LX/123;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/search/SearchFragment;->A05(Lcom/whatsapp/jid/Jid;Lcom/gbwhatsapp/search/SearchFragment;)V

    iget-object v1, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1g:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v1, v2}, Lcom/gbwhatsapp/search/SearchViewModel;->A0X(LX/2cL;)I

    move-result v3

    const/4 v1, -0x2

    if-ne v3, v1, :cond_3

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A0O:LX/18I;

    const v1, 0x7f120ea8

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    return-void

    :cond_3
    iget-object v1, v0, Lcom/gbwhatsapp/search/SearchFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/0D3;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v3, v1, LX/0D3;->A0H:Landroid/view/View;

    const v1, 0x7f0b1d05

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    iget-object v4, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1g:Lcom/gbwhatsapp/search/SearchViewModel;

    const/4 v3, 0x4

    invoke-virtual {v4, v3}, Lcom/gbwhatsapp/search/SearchViewModel;->A0g(I)V

    iget-object v4, v0, Lcom/gbwhatsapp/search/SearchFragment;->A0B:LX/0vu;

    invoke-virtual {v4}, LX/0vu;->A05()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v4}, LX/0vu;->A02()Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    invoke-virtual {v0}, LX/02L;->A0m()LX/01I;

    move-result-object v3

    invoke-static {v3, v1}, LX/3Uh;->A04(Landroid/app/Activity;Landroid/view/View;)Landroid/os/Bundle;

    move-result-object v7

    const/16 v16, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/4 v13, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v7 .. v18}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A06(Landroid/os/Bundle;LX/123;LX/3Qz;IIIIJZZZ)Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    move-result-object v10

    invoke-virtual {v0}, LX/02L;->A0m()LX/01I;

    move-result-object v9

    const/16 v3, 0x2f

    new-instance v8, LX/79o;

    invoke-direct {v8, v0, v3}, LX/79o;-><init>(Ljava/lang/Object;I)V

    const-string v7, "media_view_fragment"

    const v6, 0x7f0b1087

    new-instance v5, LX/3Cl;

    invoke-direct {v5, v9}, LX/3Cl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v4

    sget-boolean v3, LX/3Uh;->A00:Z

    if-eqz v3, :cond_4

    invoke-static {v10}, LX/02L;->A01(LX/02L;)LX/0A1;

    move-result-object v0

    iput-boolean v11, v0, LX/0A1;->A0E:Z

    :cond_4
    iput-object v8, v10, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0C:Ljava/lang/Runnable;

    check-cast v9, LX/01L;

    invoke-static {v2}, LX/3Rq;->A01(LX/3Sq;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    invoke-static {v1, v9, v4, v5, v0}, LX/2Xk;->A00(Landroid/view/View;LX/01L;LX/026;LX/3Cl;Ljava/lang/String;)LX/09i;

    move-result-object v0

    :goto_2
    iput-boolean v11, v0, LX/09i;->A0G:Z

    invoke-virtual {v0, v10, v7, v6}, LX/09i;->A0F(LX/02L;Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, LX/09i;->A0J(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/09i;->A01()V

    return-void

    :cond_5
    new-instance v0, LX/09i;

    invoke-direct {v0, v4}, LX/09i;-><init>(LX/026;)V

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_6
    iget-object v3, v1, LX/3N1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/search/SearchFragment;

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/02L;->A0F:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/search/SearchFragment;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/gbwhatsapp/search/SearchFragment;->A00:Landroid/animation/ValueAnimator;

    :cond_7
    iget-object v1, v3, Lcom/gbwhatsapp/search/SearchFragment;->A1g:Lcom/gbwhatsapp/search/SearchViewModel;

    if-eqz v1, :cond_8

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0g(I)V

    :cond_8
    iget-object v0, v3, LX/02L;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/1kq;->A0u(Landroid/view/View;)V

    iget-object v0, v3, Lcom/gbwhatsapp/search/SearchFragment;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    return-void

    :pswitch_7
    iget-object v4, v1, LX/3N1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/search/SearchFragment;

    check-cast v2, LX/123;

    invoke-static {v2, v4}, Lcom/gbwhatsapp/search/SearchFragment;->A05(Lcom/whatsapp/jid/Jid;Lcom/gbwhatsapp/search/SearchFragment;)V

    iget-object v0, v4, Lcom/gbwhatsapp/search/SearchFragment;->A0t:LX/1W6;

    invoke-virtual {v0}, LX/1W6;->A06()V

    iget-object v1, v4, Lcom/gbwhatsapp/search/SearchFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v4, Lcom/gbwhatsapp/search/SearchFragment;->A1g:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/search/SearchViewModel;->A0V(LX/123;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/0D3;

    move-result-object v3

    if-eqz v3, :cond_0

    instance-of v0, v3, Lcom/gbwhatsapp/conversationslist/ViewHolder;

    if-eqz v0, :cond_a

    check-cast v3, Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v1, v3, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0Z:LX/1Tf;

    invoke-virtual {v1}, LX/1Tf;->A00()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/4V2;

    invoke-interface {v0}, LX/4V2;->getTransitionView()Landroid/view/View;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_0

    invoke-static {v2}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/search/SearchFragment;->A1l:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    if-eqz v0, :cond_30

    if-eqz v1, :cond_30

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0S(Lcom/whatsapp/jid/UserJid;)LX/3Ey;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3Tu;->A03(LX/3Ey;Z)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v3, v4, Lcom/gbwhatsapp/search/SearchFragment;->A1l:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    invoke-static {}, LX/1ki;->A0Z()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0U(LX/123;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/1Bb;->A0X(Landroid/content/Context;LX/123;ZZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/02L;->A1G(Landroid/content/Intent;)V

    return-void

    :cond_9
    iget-object v3, v3, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A09:Landroid/widget/ImageView;

    goto :goto_3

    :cond_a
    iget-object v1, v3, LX/0D3;->A0H:Landroid/view/View;

    const v0, 0x7f0b06f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    goto :goto_3

    :pswitch_8
    iget-object v3, v1, LX/3N1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/search/SearchFragment;

    check-cast v2, LX/123;

    invoke-static {v2, v3}, Lcom/gbwhatsapp/search/SearchFragment;->A05(Lcom/whatsapp/jid/Jid;Lcom/gbwhatsapp/search/SearchFragment;)V

    iget-object v1, v3, Lcom/gbwhatsapp/search/SearchFragment;->A0d:LX/1Av;

    const/4 v0, 0x4

    iput v0, v1, LX/1Av;->A01:I

    iget-object v1, v3, Lcom/gbwhatsapp/search/SearchFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v3, Lcom/gbwhatsapp/search/SearchFragment;->A1g:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/search/SearchViewModel;->A0V(LX/123;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/0D3;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v2, v3, Lcom/gbwhatsapp/search/SearchFragment;->A1S:LX/123;

    iget-object v1, v3, Lcom/gbwhatsapp/search/SearchFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->showContextMenuForChild(Landroid/view/View;)Z

    return-void

    :pswitch_9
    iget-object v3, v1, LX/3N1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsChat;

    invoke-static {v2}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1gz;->A08(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/15z;->A00:LX/0ue;

    invoke-static {v3, v0, v1, v2}, LX/6W0;->A02(Landroid/app/Activity;LX/0ue;J)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/settings/SettingsChat;->A0B:Lcom/gbwhatsapp/settings/SettingsRowIconText;

    const v0, 0x7f12201b

    invoke-static {v3, v2, v0}, LX/1kq;->A0T(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_a
    iget-object v3, v1, LX/3N1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;

    check-cast v2, LX/38Q;

    iget v5, v2, LX/38Q;->A00:I

    if-nez v5, :cond_b

    iget v0, v2, LX/38Q;->A01:I

    if-nez v0, :cond_b

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0W()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A06:Lcom/gbwhatsapp/WaTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A08:Lcom/gbwhatsapp/WaTextView;

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_b
    iget v1, v2, LX/38Q;->A02:I

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A06:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v3, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A08:Lcom/gbwhatsapp/WaTextView;

    if-eqz v4, :cond_0

    const/4 v0, 0x2

    if-ne v5, v0, :cond_c

    iget v1, v2, LX/38Q;->A01:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_c

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A08:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f121c6f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A08:Lcom/gbwhatsapp/WaTextView;

    iget v0, v3, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A04:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A06:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f121c66

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A06:Lcom/gbwhatsapp/WaTextView;

    iget v0, v3, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A01:I

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_c
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A06:Lcom/gbwhatsapp/WaTextView;

    const/4 v0, 0x2

    if-ne v5, v0, :cond_d

    iget v0, v3, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A01:I

    goto :goto_5

    :cond_d
    const/4 v0, 0x3

    if-ne v5, v0, :cond_e

    iget v0, v3, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A04:I

    goto :goto_5

    :cond_e
    iget v0, v3, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A02:I

    goto :goto_5

    :pswitch_b
    iget-object v3, v1, LX/3N1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v0, v3, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v4, v3, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0A:LX/1eE;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f1211bd

    if-eqz v2, :cond_f

    const v0, 0x7f1211bf

    :cond_f
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, LX/1ko;->A02(Landroid/content/Context;)I

    move-result v9

    const/4 v0, 0x2

    new-instance v6, LX/3wb;

    invoke-direct {v6, v3, v0}, LX/3wb;-><init>(Ljava/lang/Object;I)V

    const-string v8, ""

    invoke-virtual/range {v4 .. v9}, LX/1eE;->A03(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_c
    iget-object v0, v1, LX/3N1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/report/DownloadLargeNewsletterReportFileConfirmationDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/report/DownloadLargeNewsletterReportFileConfirmationDialogFragment;->A00:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object v5, v1, LX/3N1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/search/SearchFragment;

    iget-object v2, v5, Lcom/gbwhatsapp/search/SearchFragment;->A1O:LX/1Px;

    const/16 v0, 0x16

    new-instance v1, LX/2T8;

    invoke-direct {v1}, LX/2T8;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2T8;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/1Px;->A00:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->Bl6(LX/0z8;)V

    const/4 v4, 0x0

    invoke-virtual {v5}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v3

    const-string v1, "com.bloks.www.csf.whatsapp.gethelp.user"

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "com.gbwhatsapp.inappsupport.ui.SupportBloksActivity"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "screen_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "screen_params"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v5, Lcom/gbwhatsapp/search/SearchFragment;->A0G:LX/1F2;

    invoke-virtual {v5}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_e
    iget-object v5, v1, LX/3N1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/search/SearchFragment;

    iget-object v2, v5, Lcom/gbwhatsapp/search/SearchFragment;->A0e:LX/3Lk;

    const/4 v1, 0x7

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3Lk;->A01(II)V

    iget-object v4, v5, Lcom/gbwhatsapp/search/SearchFragment;->A0G:LX/1F2;

    invoke-virtual {v5}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.conversationslist.LockedConversationsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v3, v2}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_f
    iget-object v0, v1, LX/3N1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchFragment;

    check-cast v2, LX/3Y3;

    iget-object v6, v2, LX/3Y3;->A01:Ljava/lang/String;

    if-nez v6, :cond_10

    iget-object v6, v2, LX/3Y3;->A03:Ljava/lang/String;

    :cond_10
    iget-object v0, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1u:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Sc;

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v1, v2, LX/3Y3;->A02:Ljava/lang/String;

    new-instance v0, LX/2CK;

    invoke-direct {v0, v6, v1, v4, v3}, LX/2CK;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v5, v0}, LX/3Sc;->A03(LX/2CK;)V

    return-void

    :pswitch_10
    iget-object v5, v1, LX/3N1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/search/SearchFragment;

    check-cast v2, LX/123;

    invoke-static {v2, v5}, Lcom/gbwhatsapp/search/SearchFragment;->A05(Lcom/whatsapp/jid/Jid;Lcom/gbwhatsapp/search/SearchFragment;)V

    instance-of v0, v2, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_11

    iget-object v1, v5, Lcom/gbwhatsapp/search/SearchFragment;->A1s:LX/0xJ;

    const/16 v0, 0x18

    invoke-static {v1, v5, v2, v0}, LX/3vT;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_11
    invoke-static {v5}, Lcom/gbwhatsapp/search/SearchFragment;->A08(Lcom/gbwhatsapp/search/SearchFragment;)V

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v1

    invoke-virtual {v5}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1kj;->A0A(Landroid/content/Context;LX/1Bb;LX/123;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-string v0, "start_t"

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v4

    iget-object v0, v5, Lcom/gbwhatsapp/search/SearchFragment;->A1w:LX/006;

    invoke-static {v0}, LX/1kh;->A0d(LX/006;)LX/1Ba;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1Ba;->A0P(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v1, 0x7

    const-string v0, "chatlockEntryPoint"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_12
    iget-object v0, v5, Lcom/gbwhatsapp/search/SearchFragment;->A1x:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1W1;

    invoke-virtual {v0, v2}, LX/1W1;->A03(LX/123;)V

    iget-object v0, v5, Lcom/gbwhatsapp/search/SearchFragment;->A1I:LX/0z0;

    invoke-static {v0}, LX/3Se;->A01(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v1, 0x6

    const-string v0, "args_conversation_screen_entry_point"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    iget-object v0, v5, Lcom/gbwhatsapp/search/SearchFragment;->A1g:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/search/SearchViewModel;->A0W(LX/123;)I

    move-result v1

    const-string v0, "args_chat_search_result_type"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v5, Lcom/gbwhatsapp/search/SearchFragment;->A1g:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0U()I

    move-result v1

    const-string v0, "args_chat_search_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v5, Lcom/gbwhatsapp/search/SearchFragment;->A1g:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0a()LX/6gF;

    move-result-object v0

    if-eqz v0, :cond_13

    iget v0, v0, LX/6gF;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v0, "args_chat_search_smart_filter_id"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_13
    invoke-static {v4, v5}, LX/3M0;->A00(Landroid/content/Intent;LX/02L;)V

    return-void

    :pswitch_11
    iget-object v5, v1, LX/3N1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/search/SearchFragment;

    check-cast v2, LX/3Sq;

    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v1, v5}, Lcom/gbwhatsapp/search/SearchFragment;->A05(Lcom/whatsapp/jid/Jid;Lcom/gbwhatsapp/search/SearchFragment;)V

    invoke-static {v5}, Lcom/gbwhatsapp/search/SearchFragment;->A08(Lcom/gbwhatsapp/search/SearchFragment;)V

    iget-object v0, v5, Lcom/gbwhatsapp/search/SearchFragment;->A1x:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1W1;

    invoke-virtual {v0, v1}, LX/1W1;->A03(LX/123;)V

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v4

    invoke-virtual {v5}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, Lcom/gbwhatsapp/search/SearchFragment;->A1g:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v2}, LX/1Bb;->A1Z(Landroid/content/Context;LX/3Sq;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "query"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v5}, LX/3M0;->A00(Landroid/content/Intent;LX/02L;)V

    return-void

    :pswitch_12
    iget-object v0, v1, LX/3N1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0H(Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;Ljava/lang/Boolean;)V

    return-void

    :pswitch_13
    iget-object v1, v1, LX/3N1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;

    invoke-static {v2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0G(Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;I)V

    return-void

    :pswitch_14
    iget-object v3, v1, LX/3N1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsPasskeysEnabledFragment;

    const-string v0, "SettingsPasskeys/revokePasskey/accept"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsPasskeysEnabledFragment;->A01:LX/00e;

    invoke-static {v0}, LX/1kq;->A0L(LX/00e;)LX/9Yn;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v0, 0xe

    invoke-virtual {v1, v0, v2}, LX/9Yn;->A00(ILjava/lang/Throwable;)V

    invoke-static {v3}, LX/1fF;->A00(LX/012;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/settings/SettingsPasskeysEnabledFragment$showRevokeDialog$2$1;

    invoke-direct {v0, v3, v2}, Lcom/gbwhatsapp/settings/SettingsPasskeysEnabledFragment$showRevokeDialog$2$1;-><init>(Lcom/gbwhatsapp/settings/SettingsPasskeysEnabledFragment;LX/0A7;)V

    invoke-static {v0, v1}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void

    :pswitch_15
    iget-object v1, v1, LX/3N1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/settings/SettingsPasskeysEnabledFragment;

    const-string v0, "SettingsPasskeys/revokePasskey/cancel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/gbwhatsapp/settings/SettingsPasskeysEnabledFragment;->A01:LX/00e;

    invoke-static {v0}, LX/1kq;->A0L(LX/00e;)LX/9Yn;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v1}, LX/9Yn;->A00(ILjava/lang/Throwable;)V

    return-void

    :pswitch_16
    iget-object v0, v1, LX/3N1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsPrivacy;

    check-cast v2, Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A06:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_17
    iget-object v0, v1, LX/3N1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsPrivacy;

    check-cast v2, Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0R:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_18
    iget-object v0, v1, LX/3N1;->A00:Ljava/lang/Object;

    check-cast v0, LX/01I;

    new-instance v2, Lcom/gbwhatsapp/settings/SettingsPrivacyFLMConsentBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/settings/SettingsPrivacyFLMConsentBottomSheet;-><init>()V

    invoke-virtual {v0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    const-string v0, "SettingsPrivacyFLMConsentBottomSheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    return-void

    :pswitch_19
    iget-object v0, v1, LX/3N1;->A00:Ljava/lang/Object;

    check-cast v0, LX/01I;

    invoke-virtual {v0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentErrorDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentErrorDialogFragment;-><init>()V

    invoke-static {v0, v1}, LX/3TD;->A01(Landroidx/fragment/app/DialogFragment;LX/026;)V

    return-void

    :pswitch_1a
    iget-object v1, v1, LX/3N1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A07(Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;Z)V

    return-void

    :pswitch_1b
    iget-object v3, v1, LX/3N1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_19

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0W()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, v3, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A07:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f121c73

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A06:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v0}, LX/1kg;->A1I(Landroid/widget/TextView;)V

    :goto_6
    invoke-virtual {v3}, LX/01L;->invalidateOptionsMenu()V

    iget-object v5, v3, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;

    invoke-virtual {v5}, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0W()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_17

    :cond_14
    const/4 v1, 0x1

    :goto_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v5}, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0W()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v5, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0D:LX/1Cr;

    invoke-virtual {v0, v4}, LX/1Cr;->A05(Z)V

    :cond_15
    invoke-virtual {v5}, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0W()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v5, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0D:LX/1Cr;

    invoke-virtual {v0, v1}, LX/1Cr;->A05(Z)V

    :cond_16
    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0E:LX/1Wj;

    iget-object v0, v0, LX/1Wj;->A00:LX/1Cr;

    invoke-virtual {v0}, LX/1Cr;->A06()Z

    move-result v0

    invoke-static {v3, v0}, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A07(Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;Z)V

    return-void

    :cond_17
    const/4 v1, 0x0

    goto :goto_7

    :cond_18
    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A07:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f121c72

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_6

    :cond_19
    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A07:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :pswitch_1c
    iget-object v3, v1, LX/3N1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;

    invoke-static {v2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1b

    return-void

    :cond_1a
    const v0, 0x7f1227d8

    invoke-virtual {v3, v0}, LX/164;->BtK(I)V

    :cond_1b
    iget-object v1, v3, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A06:LX/3Tc;

    instance-of v0, v1, LX/2f6;

    if-eqz v0, :cond_1c

    check-cast v1, LX/2f6;

    iget-object v1, v1, LX/2f6;->A00:LX/00t;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ki;->A1G(LX/00s;I)V

    :cond_1c
    invoke-static {v3}, LX/1kn;->A0t(Landroid/app/Activity;)V

    return-void

    :pswitch_1d
    iget-object v0, v1, LX/3N1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0B:Ljava/lang/String;

    return-void

    :pswitch_1e
    iget-object v0, v1, LX/3N1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1M(Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    iget-object v5, v1, LX/3N1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/status/StatusesFragment;

    check-cast v2, LX/38S;

    const-string v0, "statusesFragment/onStatusSharingInfoChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_21

    iget-object v0, v2, LX/38S;->A01:Landroid/content/Intent;

    if-eqz v0, :cond_22

    invoke-static {v5}, Lcom/gbwhatsapp/status/StatusesFragment;->A0A(Lcom/gbwhatsapp/status/StatusesFragment;)V

    iget-object v1, v5, Lcom/gbwhatsapp/status/StatusesFragment;->A1T:Ljava/util/List;

    iget-object v0, v2, LX/38S;->A02:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, v5, Lcom/gbwhatsapp/status/StatusesFragment;->A1I:Z

    if-eqz v0, :cond_20

    sget-object v0, LX/2pR;->A03:LX/2pR;

    :goto_8
    iget-object v7, v5, Lcom/gbwhatsapp/status/StatusesFragment;->A0v:LX/3PS;

    iget-object v6, v7, LX/3PS;->A03:LX/2pS;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1e

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v4, :cond_1d

    const/4 v3, 0x4

    if-ne v0, v1, :cond_1e

    :cond_1d
    const/4 v3, 0x2

    :cond_1e
    iget-object v0, v7, LX/3PS;->A04:LX/1YP;

    iget-object v0, v0, LX/1YP;->A00:LX/3BL;

    if-eqz v0, :cond_1f

    iput v3, v0, LX/3BL;->A00:I

    :cond_1f
    iget-object v1, v2, LX/38S;->A01:Landroid/content/Intent;

    const/16 v0, 0x23

    invoke-virtual {v5, v1, v0}, LX/02L;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_20
    sget-object v0, LX/2pR;->A04:LX/2pR;

    goto :goto_8

    :cond_21
    const/4 v4, 0x0

    goto :goto_9

    :cond_22
    iget v4, v2, LX/38S;->A00:I

    :goto_9
    const/4 v1, 0x5

    if-eqz v4, :cond_23

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq v4, v0, :cond_23

    const/4 v1, 0x2

    :cond_23
    iget-object v0, v5, Lcom/gbwhatsapp/status/StatusesFragment;->A11:LX/1YP;

    iget-object v0, v0, LX/1YP;->A00:LX/3BL;

    if-eqz v0, :cond_24

    iput v1, v0, LX/3BL;->A01:I

    :cond_24
    const/4 v3, 0x1

    iget-object v2, v5, Lcom/gbwhatsapp/status/StatusesFragment;->A0D:LX/18I;

    goto :goto_d

    :pswitch_20
    iget-object v6, v1, LX/3N1;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    check-cast v2, LX/38S;

    const-string v0, "myStatuessActivity/onStatusSharingInfoChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_2a

    iget-object v0, v2, LX/38S;->A01:Landroid/content/Intent;

    if-eqz v0, :cond_2b

    iget-object v4, v6, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0y:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    goto :goto_a

    :cond_25
    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/38S;->A02:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, v6, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0n:Z

    if-eqz v0, :cond_29

    sget-object v0, LX/2pR;->A03:LX/2pR;

    :goto_b
    iget-object v7, v6, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0V:LX/3PS;

    iget-object v5, v7, LX/3PS;->A03:LX/2pS;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_27

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v4, :cond_26

    const/4 v3, 0x4

    if-ne v0, v1, :cond_27

    :cond_26
    const/4 v3, 0x2

    :cond_27
    iget-object v0, v7, LX/3PS;->A04:LX/1YP;

    iget-object v0, v0, LX/1YP;->A00:LX/3BL;

    if-eqz v0, :cond_28

    iput v3, v0, LX/3BL;->A00:I

    :cond_28
    iget-object v1, v2, LX/38S;->A01:Landroid/content/Intent;

    const/16 v0, 0x23

    invoke-virtual {v6, v1, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_29
    sget-object v0, LX/2pR;->A04:LX/2pR;

    goto :goto_b

    :cond_2a
    const/4 v4, 0x0

    goto :goto_c

    :cond_2b
    iget v4, v2, LX/38S;->A00:I

    :goto_c
    const/4 v1, 0x5

    if-eqz v4, :cond_2c

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq v4, v0, :cond_2c

    const/4 v1, 0x2

    :cond_2c
    iget-object v0, v6, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0Y:LX/1YP;

    iget-object v0, v0, LX/1YP;->A00:LX/3BL;

    if-eqz v0, :cond_2d

    iput v1, v0, LX/3BL;->A01:I

    :cond_2d
    const/4 v3, 0x1

    iget-object v2, v6, LX/164;->A05:LX/18I;

    :goto_d
    if-eq v4, v3, :cond_2e

    const/4 v1, 0x2

    const v0, 0x7f1220c2

    if-eq v4, v1, :cond_2f

    const v0, 0x7f1220c0

    invoke-virtual {v2, v0, v3}, LX/18I;->A06(II)V

    return-void

    :cond_2e
    const v0, 0x7f1220c1

    :cond_2f
    invoke-virtual {v2, v0, v3}, LX/18I;->A04(II)V

    return-void

    :pswitch_21
    iget-object v1, v1, LX/3N1;->A00:Ljava/lang/Object;

    check-cast v1, LX/3rB;

    check-cast v2, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/3rB;->A04:LX/4X2;

    invoke-interface {v0, v2}, LX/4X2;->setVoiceVisualizerSegments(Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3rB;->A00:Z

    return-void

    :cond_30
    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/3Q6;->A00(Landroid/view/View;LX/123;Ljava/lang/Integer;)LX/3Q6;

    move-result-object v1

    invoke-virtual {v4}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Q6;->A02(Landroid/app/Activity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_7
        :pswitch_8
        :pswitch_11
        :pswitch_9
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_1
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_a
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_b
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_0
        :pswitch_20
        :pswitch_21
    .end packed-switch
.end method
