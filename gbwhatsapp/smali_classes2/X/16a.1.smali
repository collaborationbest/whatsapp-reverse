.class public abstract LX/16a;
.super LX/16T;
.source ""

# interfaces
.implements LX/16U;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:LX/1TV;

.field public A04:Lcom/gbwhatsapp/PagerSlidingTabStrip;

.field public A05:LX/1HT;

.field public A06:LX/1RT;

.field public A07:LX/17b;

.field public A08:LX/1RU;

.field public A09:LX/0x7;

.field public A0A:LX/147;

.field public A0B:LX/1Tf;

.field public A0C:LX/1Tf;

.field public A0D:Z

.field public final A0E:LX/02D;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/16T;-><init>()V

    sget-object v0, LX/17b;->A05:LX/17b;

    iput-object v0, p0, LX/16a;->A07:LX/17b;

    const/4 v1, 0x2

    new-instance v0, LX/1kI;

    invoke-direct {v0, p0, v1}, LX/1kI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/16a;->A0E:LX/02D;

    return-void
.end method

.method public static final A01(LX/16a;)Z
    .locals 2

    invoke-virtual {p0}, LX/16a;->A4D()LX/1RU;

    move-result-object v0

    iget-boolean v0, v0, LX/1RU;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/16a;->A4I()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/17b;->A03:LX/17b;

    :goto_0
    iget-object v0, p0, LX/16a;->A07:LX/17b;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/16a;->A4D()LX/1RU;

    move-result-object v0

    iget-boolean v0, v0, LX/1RU;->A08:Z

    if-nez v0, :cond_1

    sget-object v1, LX/17b;->A04:LX/17b;

    goto :goto_0

    :cond_1
    sget-object v1, LX/17b;->A02:LX/17b;

    goto :goto_0

    :cond_2
    iput-object v1, p0, LX/16a;->A07:LX/17b;

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A4B()Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/16a;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rootView"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A4C()LX/1Tg;
    .locals 2

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/HomeActivity;

    iget v0, v1, Lcom/gbwhatsapp/HomeActivity;->A03:I

    invoke-static {v0}, Lcom/gbwhatsapp/HomeActivity;->A0G(I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/HomeActivity;->A0M(Lcom/gbwhatsapp/HomeActivity;I)LX/1cp;

    move-result-object v1

    instance-of v0, v1, LX/1Tg;

    if-eqz v0, :cond_0

    check-cast v1, LX/1Tg;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A4D()LX/1RU;
    .locals 2

    iget-object v0, p0, LX/16a;->A08:LX/1RU;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navBarHelper"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A4E()V
    .locals 5

    move-object v4, p0

    check-cast v4, Lcom/gbwhatsapp/HomeActivity;

    monitor-enter v4

    :try_start_0
    iget-object v3, v4, Lcom/gbwhatsapp/HomeActivity;->A0C:Landroid/os/Handler;

    if-nez v3, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/HomeActivity;->A1F:LX/1AC;

    invoke-virtual {v0}, LX/1AC;->A00()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/1kH;

    invoke-direct {v0, v4, v1}, LX/1kH;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v3, v4, Lcom/gbwhatsapp/HomeActivity;->A0C:Landroid/os/Handler;

    :cond_0
    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public A4F()V
    .locals 6

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/HomeActivity;

    invoke-virtual {v3}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v2

    if-eqz v2, :cond_7

    const/16 v1, 0x8

    iput v1, v3, Lcom/gbwhatsapp/HomeActivity;->A05:I

    iget-object v0, v3, Lcom/gbwhatsapp/HomeActivity;->A0J:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v3, Lcom/gbwhatsapp/HomeActivity;->A0m:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget v5, v3, Lcom/gbwhatsapp/HomeActivity;->A03:I

    const/16 v4, 0xc8

    sget-boolean v0, LX/14V;->A05:Z

    if-eqz v0, :cond_2

    sget-boolean v1, LX/14V;->A0A:Z

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-eq v5, v4, :cond_8

    if-eqz v0, :cond_a

    iget-object v1, v3, LX/16a;->A07:LX/17b;

    sget-object v0, LX/17b;->A02:LX/17b;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/17b;->A03:LX/17b;

    if-ne v1, v0, :cond_9

    :cond_4
    iget-object v0, v3, Lcom/gbwhatsapp/HomeActivity;->A0M:Landroidx/appcompat/widget/Toolbar;

    check-cast v0, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;

    invoke-virtual {v0}, Lcom/gbwhatsapp/wds/components/topbar/WDSToolbar;->A0K()V

    :goto_0
    iget-object v1, v3, Lcom/gbwhatsapp/HomeActivity;->A0j:LX/1Tb;

    iget v0, v3, Lcom/gbwhatsapp/HomeActivity;->A03:I

    invoke-virtual {v1, v0}, LX/1Tb;->A0N(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const v0, 0x7f122a08

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {v2, v1}, LX/07L;->A0Q(Ljava/lang/CharSequence;)V

    invoke-static {v2, v3}, Lcom/abuarab/gold/Gold;->setMyName(LX/07L;Lcom/gbwhatsapp/HomeActivity;)V

    :cond_7
    return-void

    :cond_8
    if-eqz v0, :cond_a

    :cond_9
    invoke-static {v2, v3}, Lcom/gbwhatsapp/HomeActivity;->A0u(LX/07L;Lcom/gbwhatsapp/HomeActivity;)V

    invoke-static {v2, v3}, Lcom/abuarab/gold/Gold;->setMyName(LX/07L;Lcom/gbwhatsapp/HomeActivity;)V

    return-void

    :cond_a
    iget-object v1, v3, LX/16a;->A07:LX/17b;

    sget-object v0, LX/17b;->A03:LX/17b;

    if-ne v1, v0, :cond_5

    goto :goto_0
.end method

.method public final A4G()V
    .locals 15

    iget-object v3, p0, LX/16a;->A07:LX/17b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_15

    const/4 v0, 0x3

    if-eq v1, v0, :cond_14

    sget-object v0, LX/17b;->A02:LX/17b;

    :goto_0
    invoke-virtual {p0, v0}, LX/16a;->A4H(LX/17b;)V

    sget-object v0, LX/17b;->A03:LX/17b;

    :goto_1
    invoke-virtual {p0, v0}, LX/16a;->A4H(LX/17b;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x2

    if-eq v0, v6, :cond_11

    const/4 v1, 0x3

    if-eq v0, v1, :cond_d

    invoke-virtual {p0}, LX/16a;->A4B()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b1d94

    invoke-static {v2, v1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/PagerSlidingTabStrip;

    iput-object v1, p0, LX/16a;->A04:Lcom/gbwhatsapp/PagerSlidingTabStrip;

    sget-boolean v1, LX/14V;->A05:Z

    if-eqz v1, :cond_0

    const v2, 0x7f040b78

    const v1, 0x7f060c6c

    invoke-static {p0, v2, v1}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v1

    invoke-static {p0, v1}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v2

    iget-object v1, p0, LX/16a;->A04:Lcom/gbwhatsapp/PagerSlidingTabStrip;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/gbwhatsapp/PagerSlidingTabStrip;->setUnderlineColor(I)V

    :cond_0
    :goto_2
    invoke-virtual {p0}, LX/16a;->A4C()LX/1Tg;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v2, p0, LX/16a;->A03:LX/1TV;

    if-eqz v2, :cond_1b

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/1TV;->A03:Z

    invoke-static {v4, v2}, LX/1TV;->A02(LX/1Tg;LX/1TV;)V

    :cond_1
    sget-object v1, LX/17b;->A03:LX/17b;

    if-ne v3, v1, :cond_c

    invoke-virtual {p0}, LX/16a;->A4D()LX/1RU;

    move-result-object v1

    iget-object v2, v1, LX/1RU;->A01:LX/07f;

    const-string v1, "null cannot be cast to non-null type com.google.android.material.navigationrail.NavigationRailView"

    invoke-static {v2, v1}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/google/android/material/navigationrail/NavigationRailView;

    iget-object v1, v2, Lcom/google/android/material/navigationrail/NavigationRailView;->A00:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v9, p0, LX/16D;->A07:LX/0xd;

    iget-object v12, p0, LX/164;->A0D:LX/0z0;

    iget-object v11, p0, LX/15z;->A00:LX/0ue;

    move-object v11, p0

    check-cast v11, Lcom/gbwhatsapp/HomeActivity;

    iget-object v13, p0, LX/16a;->A06:LX/1RT;

    if-eqz v13, :cond_18

    iget-object v14, p0, LX/16a;->A09:LX/0x7;

    if-eqz v14, :cond_17

    iget-object v10, p0, LX/164;->A09:LX/0vo;

    const v1, 0x7f0b0d72

    invoke-virtual {p0, v1}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v1, 0x7f0b0d73

    invoke-virtual {p0, v1}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const/4 v5, 0x0

    new-instance v4, LX/1TV;

    move-object v8, v5

    invoke-direct/range {v4 .. v14}, LX/1TV;-><init>(Landroid/view/ViewStub;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;LX/0xd;LX/0vo;Lcom/gbwhatsapp/HomeActivity;LX/0z0;LX/1RT;LX/0x7;)V

    const/4 v1, -0x1

    iput v1, v4, LX/1TV;->A00:I

    iput-object v3, v4, LX/1TV;->A02:LX/17b;

    iput-object v4, p0, LX/16a;->A03:LX/1TV;

    :cond_2
    :goto_3
    invoke-virtual {p0}, LX/16a;->A4C()LX/1Tg;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/16a;->A03:LX/1TV;

    if-eqz v2, :cond_16

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/1TV;->A03:Z

    invoke-static {v3, v2}, LX/1TV;->A02(LX/1Tg;LX/1TV;)V

    :cond_3
    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/HomeActivity;

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    iget-object v4, v2, LX/16a;->A04:Lcom/gbwhatsapp/PagerSlidingTabStrip;

    if-eqz v4, :cond_5

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v1}, LX/05I;->A06(Landroid/view/View;I)V

    invoke-static {v4, v3}, LX/04Y;->A05(Landroid/view/View;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/HomeActivity;->A0i:Lcom/gbwhatsapp/HomeActivity$TabsPager;

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/PagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    invoke-static {v4}, Lcom/abuarab/gold/Gold;->bgStrip(Landroid/view/View;)V

    iget-object v0, v2, Lcom/gbwhatsapp/HomeActivity;->A2P:LX/17i;

    iput-object v0, v4, Lcom/gbwhatsapp/PagerSlidingTabStrip;->A02:LX/02N;

    sget-object v0, Lcom/gbwhatsapp/HomeActivity;->A2c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const/16 v3, 0x8

    :cond_4
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_4
    invoke-virtual {p0}, LX/16a;->A4F()V

    return-void

    :cond_6
    iget-object v0, v2, LX/16a;->A08:LX/1RU;

    iget-object v3, v0, LX/1RU;->A01:LX/07f;

    iget-object v0, v2, LX/16a;->A00:Landroid/view/View;

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    iget-object v5, v3, LX/07f;->A03:LX/07l;

    invoke-virtual {v5}, LX/07k;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/gbwhatsapp/HomeActivity;->A2c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    iget-object v0, v2, Lcom/gbwhatsapp/HomeActivity;->A0j:LX/1Tb;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v0, v7}, LX/1Tb;->A0N(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v7, v0, v1}, LX/07k;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    iget-object v6, v2, LX/16a;->A08:LX/1RU;

    const/16 v0, 0xc8

    const v1, 0x7f080402

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->changeIcons(I)I

    move-result v1

    if-eq v7, v0, :cond_8

    const/16 v0, 0x12c

    if-eq v7, v0, :cond_9

    const/16 v0, 0x190

    const v1, 0x7f080400

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->changeIcons(I)I

    move-result v1

    if-eq v7, v0, :cond_8

    const/16 v0, 0x191

    const v1, 0x7f080403

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->changeIcons(I)I

    move-result v1

    if-eq v7, v0, :cond_8

    const/16 v0, 0x258

    const v1, 0x7f080403

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->changeIcons(I)I

    move-result v1

    if-eq v7, v0, :cond_8

    const/16 v0, 0x2bc

    if-ne v7, v0, :cond_7

    const v1, 0x7f0803ff

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->changeIcons(I)I

    move-result v1

    :cond_8
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v4}, Lcom/abuarab/gold/Gold;->tabIcons(ILandroid/view/MenuItem;)V

    goto :goto_5

    :cond_9
    iget-object v1, v6, LX/1RU;->A07:LX/1Hu;

    const/16 v0, 0xf25

    invoke-static {v1, v0}, LX/1Hu;->A01(LX/1Hu;I)Z

    move-result v0

    const v1, 0x7f080404

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->changeIcons(I)I

    move-result v1

    if-eqz v0, :cond_8

    const v1, 0x7f080405

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->changeIcons(I)I

    move-result v1

    goto :goto_6

    :cond_a
    iget-object v0, v2, Lcom/gbwhatsapp/HomeActivity;->A2O:LX/02P;

    iput-object v0, v3, LX/07f;->A01:LX/02P;

    iget-object v0, v2, Lcom/gbwhatsapp/HomeActivity;->A2N:LX/02S;

    iput-object v0, v3, LX/07f;->A00:LX/02S;

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/gbwhatsapp/HomeActivity;->A11(Lcom/gbwhatsapp/HomeActivity;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/HomeActivity;->A0i:Lcom/gbwhatsapp/HomeActivity$TabsPager;

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->A0E:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_b
    iget-object v1, v2, Lcom/gbwhatsapp/HomeActivity;->A0i:Lcom/gbwhatsapp/HomeActivity$TabsPager;

    iget-object v0, v2, Lcom/gbwhatsapp/HomeActivity;->A2P:LX/17i;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/02N;)V

    goto/16 :goto_4

    :cond_c
    iget-object v6, p0, LX/16D;->A07:LX/0xd;

    iget-object v9, p0, LX/164;->A0D:LX/0z0;

    iget-object v8, p0, LX/15z;->A00:LX/0ue;

    move-object v8, p0

    check-cast v8, Lcom/gbwhatsapp/HomeActivity;

    iget-object v10, p0, LX/16a;->A06:LX/1RT;

    if-eqz v10, :cond_1a

    iget-object v11, p0, LX/16a;->A09:LX/0x7;

    if-eqz v11, :cond_19

    iget-object v7, p0, LX/164;->A09:LX/0vo;

    const v1, 0x7f0b0b6d

    invoke-virtual {p0, v1}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v1, 0x7f0b0b6f

    invoke-virtual {p0, v1}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v1, 0x7f0b0b6e

    invoke-virtual {p0, v1}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    const v1, 0x7f0b0b71

    invoke-virtual {p0, v1}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    new-instance v1, LX/1TV;

    invoke-direct/range {v1 .. v11}, LX/1TV;-><init>(Landroid/view/ViewStub;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;LX/0xd;LX/0vo;Lcom/gbwhatsapp/HomeActivity;LX/0z0;LX/1RT;LX/0x7;)V

    iput-object v1, p0, LX/16a;->A03:LX/1TV;

    goto/16 :goto_3

    :cond_d
    iget-object v2, p0, LX/16a;->A0C:LX/1Tf;

    if-nez v2, :cond_e

    invoke-virtual {p0}, LX/16a;->A4B()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b1215

    invoke-static {v2, v1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/1Tf;

    invoke-direct {v2, v1}, LX/1Tf;-><init>(Landroid/view/View;)V

    :cond_e
    iput-object v2, p0, LX/16a;->A0C:LX/1Tf;

    invoke-virtual {v2}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/16a;->A00:Landroid/view/View;

    invoke-virtual {v2}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b1209

    invoke-static {v2, v1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v7, Lcom/google/android/material/navigationrail/NavigationRailView;

    invoke-virtual {p0}, LX/16a;->A4D()LX/1RU;

    move-result-object v5

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v7, v5, LX/1RU;->A01:LX/07f;

    iget-object v4, p0, LX/16a;->A02:Landroid/view/ViewGroup;

    if-nez v4, :cond_f

    const-string v0, "mainContainer"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v2, p0, LX/16a;->A00:Landroid/view/View;

    iget-object v1, v5, LX/1RU;->A04:LX/05P;

    invoke-static {v1, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz v2, :cond_10

    invoke-virtual {v1, v2}, LX/05N;->A09(Landroid/view/View;)LX/05N;

    invoke-virtual {v1, v2}, LX/05N;->A08(Landroid/view/View;)LX/05N;

    invoke-static {v4, v1}, LX/088;->A02(Landroid/view/ViewGroup;LX/05N;)V

    :cond_10
    iget-object v1, v7, Lcom/google/android/material/navigationrail/NavigationRailView;->A00:Landroid/view/View;

    if-nez v1, :cond_0

    const v2, 0x7f0e04df

    const/4 v1, 0x0

    invoke-static {p0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/google/android/material/navigationrail/NavigationRailView;->A01(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_11
    iget-object v2, p0, LX/16a;->A0B:LX/1Tf;

    if-nez v2, :cond_12

    invoke-virtual {p0}, LX/16a;->A4B()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b034b

    invoke-static {v2, v1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/1Tf;

    invoke-direct {v2, v1}, LX/1Tf;-><init>(Landroid/view/View;)V

    :cond_12
    iput-object v2, p0, LX/16a;->A0B:LX/1Tf;

    invoke-virtual {v2}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/16a;->A00:Landroid/view/View;

    invoke-virtual {v2}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b0346

    invoke-static {v2, v1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->m4(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v2, LX/07f;

    invoke-virtual {p0}, LX/16a;->A4D()LX/1RU;

    move-result-object v5

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v2, v5, LX/1RU;->A01:LX/07f;

    iget-object v4, p0, LX/16a;->A02:Landroid/view/ViewGroup;

    if-nez v4, :cond_13

    const-string v0, "mainContainer"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    iget-object v2, p0, LX/16a;->A00:Landroid/view/View;

    iget-object v1, v5, LX/1RU;->A03:LX/05P;

    invoke-static {v1, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, LX/05N;->A09(Landroid/view/View;)LX/05N;

    invoke-virtual {v1, v2}, LX/05N;->A08(Landroid/view/View;)LX/05N;

    invoke-static {v4, v1}, LX/088;->A02(Landroid/view/ViewGroup;LX/05N;)V

    goto/16 :goto_2

    :cond_14
    sget-object v0, LX/17b;->A04:LX/17b;

    invoke-virtual {p0, v0}, LX/16a;->A4H(LX/17b;)V

    sget-object v0, LX/17b;->A02:LX/17b;

    goto/16 :goto_1

    :cond_15
    sget-object v0, LX/17b;->A04:LX/17b;

    goto/16 :goto_0

    :cond_16
    const-string v0, "homeFabManager"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    const-string v0, "mainThreadHandler"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const-string v0, "bottomNavHelper"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const-string v0, "mainThreadHandler"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const-string v0, "bottomNavHelper"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const-string v0, "homeFabManager"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A4H(LX/17b;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x2

    const/16 v1, 0x8

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    iget-object v0, p0, LX/16a;->A04:Lcom/gbwhatsapp/PagerSlidingTabStrip;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/16a;->A00:Landroid/view/View;

    goto :goto_0
.end method

.method public final A4I()Z
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, LX/16a;->A05:LX/1HT;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1HT;->A01()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, LX/16R;->A07:LX/1Q8;

    invoke-virtual {v0}, LX/1Q8;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/16a;->A0D:Z

    if-eqz v0, :cond_1

    const/16 v2, 0x2d0

    const/16 v1, 0x258

    :goto_0
    new-instance v0, LX/3G8;

    invoke-direct {v0, v1}, LX/3G8;-><init>(I)V

    iget v0, v0, LX/3G8;->A00:I

    invoke-static {p0, v0, v2}, LX/1TO;->A05(Landroid/content/Context;II)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_1
    iget-object v0, p0, LX/16R;->A07:LX/1Q8;

    invoke-virtual {v0}, LX/1Q8;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0x2d0

    const/16 v1, 0x500

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    return v3

    :cond_3
    const-string v0, "deviceUtils"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, LX/16R;->onCreate(Landroid/os/Bundle;)V

    move-object v4, p0

    check-cast v4, Lcom/gbwhatsapp/HomeActivity;

    sget-object v3, Lcom/gbwhatsapp/HomeActivity;->A2c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v0, v4, Lcom/gbwhatsapp/HomeActivity;->A1B:LX/1Fq;

    invoke-virtual {v0}, LX/1Fq;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "chats_hide_community_check_gold"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v0, 0x258

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "chats_hide_status_check_gold"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x12c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v4, Lcom/gbwhatsapp/HomeActivity;->A1Y:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sr;

    iget-object v2, v0, LX/1Sr;->A03:LX/0z0;

    const/16 v1, 0x936

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    const/16 v0, 0x190

    if-eqz v1, :cond_2

    const/16 v0, 0x320

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/abuarab/gold/Gold;->n7()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x191

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, LX/1Ss;

    invoke-direct {v0, v4}, LX/1Ss;-><init>(Lcom/gbwhatsapp/HomeActivity;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, v4, LX/15z;->A00:LX/0ue;

    invoke-static {v0}, LX/0ue;->A00(LX/0ue;)LX/1QQ;

    move-result-object v0

    iget-boolean v0, v0, LX/1QQ;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {p0}, LX/16a;->A4D()LX/1RU;

    move-result-object v0

    iget-boolean v0, v0, LX/1RU;->A08:Z

    const v2, 0x7f0e04db

    if-eqz v0, :cond_5

    const v2, 0x7f0e04e5

    :cond_5
    invoke-static {v2}, Lcom/abuarab/gold/Gold;->oneUILayout(I)I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/16a;->A01:Landroid/view/View;

    invoke-virtual {p0}, LX/16a;->A4B()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/16D;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/16a;->A4B()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0ff5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/16a;->A02:Landroid/view/ViewGroup;

    invoke-virtual {p0}, LX/16a;->A4B()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b079d

    const v0, 0x7f0b0775

    iput-object v2, p0, LX/16R;->A04:Landroid/view/View;

    iput v1, p0, LX/16R;->A00:I

    iput v0, p0, LX/16R;->A01:I

    iput-object p0, p0, LX/16R;->A05:LX/16U;

    iget-object v0, p0, LX/16R;->A07:LX/1Q8;

    invoke-virtual {v0, p0}, LX/1Q8;->A04(Landroid/app/Activity;)V

    iget-object v0, p0, LX/16R;->A07:LX/1Q8;

    invoke-virtual {v0}, LX/1Q8;->A09()Z

    move-result v0

    iput-boolean v0, p0, LX/16R;->A08:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/16R;->A49()V

    :cond_6
    invoke-static {p0}, LX/16a;->A01(LX/16a;)Z

    invoke-virtual {p0}, LX/16a;->A4B()Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    new-instance v0, LX/1kI;

    invoke-direct {v0, p0, v1}, LX/1kI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/1TO;->A04(Landroid/view/ViewGroup;LX/02D;)V

    iget-object v5, p0, LX/16D;->A07:LX/0xd;

    iget-object v8, p0, LX/164;->A0D:LX/0z0;

    iget-object v7, p0, LX/15z;->A00:LX/0ue;

    move-object v7, p0

    check-cast v7, Lcom/gbwhatsapp/HomeActivity;

    iget-object v9, p0, LX/16a;->A06:LX/1RT;

    if-eqz v9, :cond_8

    iget-object v10, p0, LX/16a;->A09:LX/0x7;

    if-eqz v10, :cond_7

    iget-object v6, p0, LX/164;->A09:LX/0vo;

    const v0, 0x7f0b0b6d

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v0, 0x7f0b0b6f

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v0, 0x7f0b0b6e

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    new-instance v0, LX/1TV;

    invoke-direct/range {v0 .. v10}, LX/1TV;-><init>(Landroid/view/ViewStub;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;LX/0xd;LX/0vo;Lcom/gbwhatsapp/HomeActivity;LX/0z0;LX/1RT;LX/0x7;)V

    iput-object v0, p0, LX/16a;->A03:LX/1TV;

    return-void

    :cond_7
    const-string v0, "mainThreadHandler"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v0, "bottomNavHelper"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/16R;->onStart()V

    iget-object v1, p0, LX/16R;->A07:LX/1Q8;

    iget-object v0, p0, LX/16a;->A0E:LX/02D;

    invoke-virtual {v1, p0, v0}, LX/1Q8;->A05(Landroid/app/Activity;LX/02D;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-static {}, Lcom/abuarab/gold/Gold;->ju()V

    invoke-super {p0}, LX/16R;->onStop()V

    iget-object v1, p0, LX/16R;->A07:LX/1Q8;

    iget-object v0, p0, LX/16a;->A0E:LX/02D;

    invoke-virtual {v1, v0}, LX/1Q8;->A06(LX/02D;)V

    return-void
.end method
