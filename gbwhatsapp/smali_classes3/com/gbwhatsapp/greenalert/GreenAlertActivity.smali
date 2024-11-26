.class public Lcom/gbwhatsapp/greenalert/GreenAlertActivity;
.super LX/16D;
.source ""


# static fields
.field public static final A0I:[I

.field public static final A0J:[I

.field public static final A0K:[I

.field public static final A0L:[I

.field public static final A0M:[I

.field public static final A0N:[I

.field public static final A0O:[I


# instance fields
.field public A00:Lcom/gbwhatsapp/WaImageButton;

.field public A01:Lcom/gbwhatsapp/WaImageButton;

.field public A02:Lcom/gbwhatsapp/WaViewPager;

.field public A03:LX/18J;

.field public A04:LX/0ue;

.field public A05:LX/1ZE;

.field public A06:LX/1ZB;

.field public A07:LX/0yI;

.field public A08:LX/1FZ;

.field public A09:LX/1ND;

.field public A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Lcom/gbwhatsapp/WaImageButton;

.field public A0E:Lcom/gbwhatsapp/WaTabLayout;

.field public A0F:LX/1zv;

.field public A0G:Z

.field public final A0H:LX/0qh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v3, 0x2

    new-array v1, v3, [I

    const v0, 0x7f120f9d

    const/4 v4, 0x0

    aput v0, v1, v4

    const v0, 0x7f120f99

    const/4 v2, 0x1

    aput v0, v1, v2

    sput-object v1, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0O:[I

    new-array v1, v3, [I

    const v0, 0x7f120f9b

    aput v0, v1, v4

    const v0, 0x7f120f98

    aput v0, v1, v2

    sput-object v1, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0I:[I

    new-array v1, v3, [I

    const v0, 0x7f120f93

    aput v0, v1, v4

    const v0, 0x7f120f96

    aput v0, v1, v2

    sput-object v1, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0J:[I

    new-array v1, v3, [I

    const v0, 0x7f120f90

    aput v0, v1, v4

    const v0, 0x7f120f94

    aput v0, v1, v2

    sput-object v1, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0K:[I

    new-array v1, v3, [I

    const v0, 0x7f120f91

    aput v0, v1, v4

    const v0, 0x7f120f95

    aput v0, v1, v2

    sput-object v1, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0L:[I

    new-array v1, v3, [I

    const v0, 0x7f120f92

    aput v0, v1, v4

    aput v0, v1, v2

    sput-object v1, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0M:[I

    new-array v1, v3, [I

    const v0, 0x7f120f9a

    aput v0, v1, v4

    const v0, 0x7f120f97

    aput v0, v1, v2

    sput-object v1, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0N:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;-><init>(I)V

    new-instance v0, LX/3an;

    invoke-direct {v0, p0}, LX/3an;-><init>(Lcom/gbwhatsapp/greenalert/GreenAlertActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0H:LX/0qh;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0G:Z

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/4bb;->A00(LX/01G;I)V

    return-void
.end method

.method public static A01(Lcom/gbwhatsapp/greenalert/GreenAlertActivity;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A02:Lcom/gbwhatsapp/WaViewPager;

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaViewPager;->getCurrentLogicalItem()I

    move-result v3

    iget-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A06:LX/1ZB;

    invoke-static {v0}, LX/6bT;->A03(LX/1ZB;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A05:LX/1ZE;

    const/4 v1, 0x1

    const/16 v0, 0xc

    if-ne v3, v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-static {v2, v0}, LX/1ZE;->A00(LX/1ZE;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-static {p0}, LX/1F2;->A02(Landroid/content/Context;)V

    return-void
.end method

.method public static A07(Lcom/gbwhatsapp/greenalert/GreenAlertActivity;I)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A00:Lcom/gbwhatsapp/WaImageButton;

    invoke-static {p1}, LX/1km;->A02(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/4 v1, 0x1

    const v0, 0x7f120f8e

    if-ne p1, v1, :cond_0

    const v0, 0x7f120f8c

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public static A0F(Lcom/gbwhatsapp/greenalert/GreenAlertActivity;I)V
    .locals 6

    iget-object v1, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A02:Lcom/gbwhatsapp/WaViewPager;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne p1, v4, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A02:Lcom/gbwhatsapp/WaViewPager;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0D:Lcom/gbwhatsapp/WaImageButton;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705fe

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0C:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v0

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v1, v2}, LX/05B;->A05(Landroid/view/View;F)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705fd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v5, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0B:Landroid/view/View;

    if-eqz v1, :cond_1

    move v3, v2

    :cond_1
    invoke-static {v0, v3}, LX/05B;->A05(Landroid/view/View;F)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0D:Lcom/gbwhatsapp/WaImageButton;

    const/16 v2, 0x8

    goto :goto_0
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0G:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1ko;->A0f(LX/0uf;)LX/1ND;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A09:LX/1ND;

    invoke-static {v2}, LX/1kl;->A17(LX/0uf;)LX/0yI;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A07:LX/0yI;

    invoke-static {v2}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A04:LX/0ue;

    invoke-static {v2}, LX/0uf;->Anq(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ZE;

    iput-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A05:LX/1ZE;

    invoke-static {v2}, LX/0uf;->Alt(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ZB;

    iput-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A06:LX/1ZB;

    iget-object v0, v2, LX/0uf;->A8a:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FZ;

    iput-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A08:LX/1FZ;

    invoke-static {v2}, LX/1kl;->A0Z(LX/0uf;)LX/18J;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A03:LX/18J;

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A02:Lcom/gbwhatsapp/WaViewPager;

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaViewPager;->getCurrentLogicalItem()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-gez v1, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A01(Lcom/gbwhatsapp/greenalert/GreenAlertActivity;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A02:Lcom/gbwhatsapp/WaViewPager;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/WaViewPager;->setCurrentLogicalItem(I)V

    invoke-static {p0, v1}, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A07(Lcom/gbwhatsapp/greenalert/GreenAlertActivity;I)V

    invoke-static {p0, v1}, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0F(Lcom/gbwhatsapp/greenalert/GreenAlertActivity;I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, LX/164;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A02:Lcom/gbwhatsapp/WaViewPager;

    invoke-virtual {v1}, Lcom/gbwhatsapp/WaViewPager;->getCurrentLogicalItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, p0, v2, v0}, LX/4ek;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0068

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f0b0cdb

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageButton;

    iput-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A00:Lcom/gbwhatsapp/WaImageButton;

    const v0, 0x7f0b0cdd

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageButton;

    iput-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A01:Lcom/gbwhatsapp/WaImageButton;

    const v0, 0x7f0b0cdc

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b0ce5

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageButton;

    iput-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0D:Lcom/gbwhatsapp/WaImageButton;

    const v0, 0x7f0b0ce8

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTabLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0E:Lcom/gbwhatsapp/WaTabLayout;

    const v0, 0x7f0b0ce7

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0C:Landroid/view/View;

    const v0, 0x7f0b0ce6

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0B:Landroid/view/View;

    const v0, 0x7f0b0cf4

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaViewPager;

    iput-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A02:Lcom/gbwhatsapp/WaViewPager;

    iget-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A06:LX/1ZB;

    invoke-static {v0}, LX/6bT;->A03(LX/1ZB;)Z

    move-result v2

    iget-object v11, p0, LX/164;->A0D:LX/0z0;

    iget-object v6, p0, LX/164;->A05:LX/18I;

    iget-object v13, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A09:LX/1ND;

    iget-object v5, p0, LX/16D;->A01:LX/1F2;

    iget-object v7, p0, LX/16D;->A04:LX/1RN;

    iget-object v12, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A07:LX/0yI;

    iget-object v8, p0, LX/164;->A08:LX/0zP;

    iget-object v10, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A04:LX/0ue;

    iget-object v9, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A03:LX/18J;

    iget-object v4, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0H:LX/0qh;

    new-instance v3, LX/1zv;

    invoke-direct/range {v3 .. v13}, LX/1zv;-><init>(LX/0qh;LX/1F2;LX/18I;LX/1RN;LX/0zP;LX/18J;LX/0ue;LX/0z0;LX/0yI;LX/1ND;)V

    iput-object v3, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0F:LX/1zv;

    iget-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A02:Lcom/gbwhatsapp/WaViewPager;

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/07c;)V

    iget-object v1, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A02:Lcom/gbwhatsapp/WaViewPager;

    new-instance v0, LX/1zw;

    invoke-direct {v0, p0}, LX/1zw;-><init>(Lcom/gbwhatsapp/greenalert/GreenAlertActivity;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/02N;)V

    iget-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A02:Lcom/gbwhatsapp/WaViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/4ea;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0E:Lcom/gbwhatsapp/WaTabLayout;

    iget-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A02:Lcom/gbwhatsapp/WaViewPager;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v1, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0E:Lcom/gbwhatsapp/WaTabLayout;

    iget-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaTabLayout;->setupTabsForAccessibility(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0E:Lcom/gbwhatsapp/WaTabLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/WaTabLayout;->setTabsClickable(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A00:Lcom/gbwhatsapp/WaImageButton;

    const/4 v0, 0x7

    invoke-static {v1, p0, v0, v2}, LX/3Yn;->A00(Landroid/view/View;Ljava/lang/Object;IZ)V

    iget-object v1, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A01:Lcom/gbwhatsapp/WaImageButton;

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/3ZL;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x8

    invoke-static {v1, p0, v0, v2}, LX/3Yn;->A00(Landroid/view/View;Ljava/lang/Object;IZ)V

    iget-object v1, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0D:Lcom/gbwhatsapp/WaImageButton;

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/3ZL;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "page"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A02:Lcom/gbwhatsapp/WaViewPager;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/WaViewPager;->setCurrentLogicalItem(I)V

    invoke-static {p0, v1}, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A07(Lcom/gbwhatsapp/greenalert/GreenAlertActivity;I)V

    invoke-static {p0, v1}, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0F(Lcom/gbwhatsapp/greenalert/GreenAlertActivity;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A05:LX/1ZE;

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/1ZE;->A00(LX/1ZE;I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/16D;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A06:LX/1ZB;

    invoke-static {v0}, LX/6bT;->A03(LX/1ZB;)Z

    move-result v0

    iget-object v1, p0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A01:Lcom/gbwhatsapp/WaImageButton;

    invoke-static {v0}, LX/1km;->A02(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
