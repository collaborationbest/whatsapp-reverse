.class public final Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;
.super Lcom/gbwhatsapp/catalogsearch/view/fragment/Hilt_CatalogSearchFragment;
.source ""

# interfaces
.implements LX/BAz;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroidx/appcompat/widget/Toolbar;

.field public A08:LX/1LK;

.field public A09:LX/1NV;

.field public A0A:LX/9iB;

.field public A0B:LX/9B2;

.field public A0C:LX/A2o;

.field public A0D:LX/18x;

.field public A0E:LX/0ue;

.field public A0F:LX/3Lq;

.field public A0G:LX/0xJ;

.field public A0H:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0I:Landroid/view/MenuItem;

.field public A0J:Landroid/view/View;

.field public A0K:Landroid/view/View;

.field public A0L:Z

.field public final A0M:LX/00e;

.field public final A0N:LX/00e;

.field public final A0O:LX/00e;

.field public final A0P:LX/00e;

.field public final A0Q:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/catalogsearch/view/fragment/Hilt_CatalogSearchFragment;-><init>()V

    new-instance v0, LX/Arz;

    invoke-direct {v0, p0}, LX/Arz;-><init>(Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0O:LX/00e;

    new-instance v0, LX/As0;

    invoke-direct {v0, p0}, LX/As0;-><init>(Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0P:LX/00e;

    new-instance v0, LX/Arv;

    invoke-direct {v0, p0}, LX/Arv;-><init>(Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0M:LX/00e;

    new-instance v0, LX/As1;

    invoke-direct {v0, p0}, LX/As1;-><init>(Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0Q:LX/00e;

    new-instance v0, LX/Arw;

    invoke-direct {v0, p0}, LX/Arw;-><init>(Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0N:LX/00e;

    return-void
.end method

.method public static final A00(Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;LX/9B6;)LX/21R;
    .locals 4

    instance-of v0, p1, LX/8c3;

    if-eqz v0, :cond_0

    const v0, 0x7f12061d

    :goto_0
    invoke-static {p0, v0}, LX/1ki;->A0l(LX/02L;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0B:LX/9B2;

    if-eqz v0, :cond_1

    const/16 v1, 0xfa0

    const v0, 0x7f1216a4

    invoke-static {p0, v0}, LX/1ki;->A0l(LX/02L;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/02L;->A0h()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/21R;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/21R;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/3YY;

    invoke-direct {v0, v2, v1}, LX/3YY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/21R;->A0Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-object v2

    :cond_0
    instance-of v0, p1, LX/8c2;

    if-eqz v0, :cond_2

    const v0, 0x7f12061a

    goto :goto_0

    :cond_1
    const-string v0, "config"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Landroid/os/Bundle;Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "all_category_has_navigated_to_category_tabs"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0L:Z

    return-void
.end method

.method public static final A05(Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0F:LX/3Lq;

    const-string v1, "searchToolbarHelper"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/3Lq;->A00:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0F:LX/3Lq;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/3Lq;->A00:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, LX/02L;->A0o()LX/026;

    move-result-object v1

    const-string v0, "SEARCH_RESULT_LIST_FRAGMENT"

    invoke-virtual {v1, v0}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;->A1g()V

    :cond_2
    return-void
.end method

.method public static final A06(Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A05(Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;)V

    iget-object v4, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0Q:LX/00e;

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    iget-object v2, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0M:LX/00e;

    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0C:LX/A2o;

    invoke-virtual {v3, v0, v1, p1}, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A0S(LX/A2o;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v1, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A02:LX/9iB;

    const/4 p1, 0x2

    const/4 v3, 0x0

    move-object p0, v3

    move-object v4, v3

    invoke-static/range {v1 .. v6}, LX/9iB;->A00(LX/9iB;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method

.method public static final A07(Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;Ljava/lang/String;LX/00d;Z)V
    .locals 5

    invoke-virtual {p0}, LX/02L;->A0o()LX/026;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v2

    if-nez v2, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    const-string v0, "SEARCH_CATEGORY_FRAGMENT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x8

    const/4 v1, 0x1

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0J:Landroid/view/View;

    if-eqz v0, :cond_4

    if-eq p3, v1, :cond_2

    if-eqz p3, :cond_3

    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0K:Landroid/view/View;

    if-eqz v0, :cond_4

    if-eq p3, v1, :cond_2

    if-eqz p3, :cond_3

    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-nez v2, :cond_5

    invoke-interface {p2}, LX/00d;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02L;

    :cond_5
    invoke-virtual {p0}, LX/02L;->A0o()LX/026;

    move-result-object v0

    new-instance v1, LX/09i;

    invoke-direct {v1, v0}, LX/09i;-><init>(LX/026;)V

    invoke-virtual {v2}, LX/02L;->A16()Z

    move-result v0

    if-nez v0, :cond_7

    const v0, 0x7f0b18bf

    if-eqz v4, :cond_6

    const v0, 0x7f0b18be

    :cond_6
    invoke-virtual {v1, v2, p1, v0}, LX/09i;->A0E(LX/02L;Ljava/lang/String;I)V

    :cond_7
    if-eqz p3, :cond_8

    invoke-virtual {v1, v2}, LX/09i;->A09(LX/02L;)V

    :goto_0
    invoke-virtual {v1}, LX/09i;->A03()V

    return-void

    :cond_8
    invoke-virtual {v1, v2}, LX/09i;->A07(LX/02L;)V

    goto :goto_0
.end method


# virtual methods
.method public A1F()V
    .locals 1

    invoke-super {p0}, LX/02L;->A1F()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0L:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0L:Z

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A1d(Z)V

    :cond_0
    return-void
.end method

.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e0455

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0733

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b18ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A02:Landroid/view/View;

    const v0, 0x7f0b18bc

    invoke-static {v1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b18be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0J:Landroid/view/View;

    const v0, 0x7f0b18bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0K:Landroid/view/View;

    const v0, 0x7f0b190a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A04:Landroid/view/View;

    const v0, 0x7f0b190c

    invoke-static {v1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b190b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0H:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    return-object v1
.end method

.method public A1L()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A09:LX/1NV;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0N:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    invoke-super {p0}, LX/02L;->A1L()V

    return-void

    :cond_0
    const-string v0, "businessProfileObservers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1N()V
    .locals 2

    invoke-super {p0}, LX/02L;->A1N()V

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A02:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0H:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iput-object v1, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0I:Landroid/view/MenuItem;

    iput-object v1, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A07:Landroidx/appcompat/widget/Toolbar;

    iput-object v1, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A03:Landroid/view/View;

    iput-object v1, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A01:Landroid/view/View;

    iput-object v1, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A05:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A02:Landroid/view/View;

    iput-object v1, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0J:Landroid/view/View;

    iput-object v1, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0K:Landroid/view/View;

    iput-object v1, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A04:Landroid/view/View;

    iput-object v1, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A06:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0H:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    return-void
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/02L;->A1U(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/02L;->A14(Z)V

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "search_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A00:I

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "business_profile"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/A2o;

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0C:LX/A2o;

    iget-object v1, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A09:LX/1NV;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0N:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "businessProfileObservers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    const v0, 0x7f0b1d79

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A07:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    const v0, 0x7f0b18dc

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A03:Landroid/view/View;

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A07:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    iget-object v5, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0E:LX/0ue;

    if-eqz v5, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A03:Landroid/view/View;

    iget-object v4, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A07:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    new-instance v3, LX/9vm;

    invoke-direct {v3, p0, v0}, LX/9vm;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3Lq;

    invoke-direct/range {v0 .. v5}, LX/3Lq;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0rG;Landroidx/appcompat/widget/Toolbar;LX/0ue;)V

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0F:LX/3Lq;

    iget-object v1, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x15

    invoke-static {v1, p0, v0}, LX/3YY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1go;->A02(Landroid/view/View;)V

    :cond_0
    iget-object v4, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0Q:LX/00e;

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A07:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00s;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    new-instance v1, LX/AwX;

    invoke-direct {v1, p0}, LX/AwX;-><init>(Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;)V

    const/16 v0, 0x1f

    invoke-static {v2, v3, v1, v0}, LX/BNm;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A00:LX/00s;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    new-instance v1, LX/AwY;

    invoke-direct {v1, p0}, LX/AwY;-><init>(Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;)V

    const/16 v0, 0x20

    invoke-static {v2, v3, v1, v0}, LX/BNm;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A01:LX/00s;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    new-instance v1, LX/AwZ;

    invoke-direct {v1, p0}, LX/AwZ;-><init>(Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;)V

    const/16 v0, 0x1e

    invoke-static {v2, v3, v1, v0}, LX/BNm;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0H:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_1

    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/3YY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Required @layout/toolbar_with_search not found in host activity"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A1Y(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    invoke-static {p1, p2}, LX/1kp;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0b1137

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0I:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public A1b(Landroid/view/MenuItem;)Z
    .locals 13

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v1, 0x7f0b1137

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v1, v0, :cond_b

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0F:LX/3Lq;

    if-nez v0, :cond_1

    const-string v0, "searchToolbarHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v3}, LX/3Lq;->A07(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0Q:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    iget-object v2, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0M:LX/00e;

    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/jid/UserJid;

    iget v6, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A00:I

    iget-object v7, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0C:LX/A2o;

    invoke-static {v8, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v5, v4, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A03:LX/1Yd;

    iget-object v1, v5, LX/1Yd;->A01:LX/0z0;

    const/16 v0, 0x5ea

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    const-string v0, "categories"

    invoke-static {v5, v7, v0, v1}, LX/1Yd;->A00(LX/1Yd;LX/A2o;Ljava/lang/String;Z)Z

    move-result v1

    new-instance v0, LX/8cG;

    invoke-direct {v0, v1}, LX/8cG;-><init>(Z)V

    invoke-static {v4, v0}, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A01(Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;LX/9RW;)V

    iget-object v7, v4, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A02:LX/9iB;

    const/4 v0, 0x2

    const/4 v12, 0x1

    if-eqz v6, :cond_6

    if-eq v6, v12, :cond_5

    if-eq v6, v0, :cond_2

    const/4 v0, -0x1

    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    move-object v11, v10

    invoke-static/range {v7 .. v12}, LX/9iB;->A00(LX/9iB;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v0, v4, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A04:LX/9Pp;

    const-string v1, ""

    iget-object v0, v0, LX/9Pp;->A01:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A03:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b18af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x14

    invoke-static {v1, p0, v0}, LX/3YY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A03:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f080b71

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0F:LX/3Lq;

    const-string v7, "searchToolbarHelper"

    if-nez v0, :cond_7

    invoke-static {v7}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    iget-object v1, v0, LX/3Lq;->A00:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f0b1917

    invoke-static {v1, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    new-array v5, v12, [Landroid/text/InputFilter$LengthFilter;

    const/16 v1, 0x1f4

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, v5, v3

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f04089b

    const v0, 0x7f0609cf

    invoke-static {v5, v6, v4, v1, v0}, LX/1kp;->A0q(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f040530

    const v0, 0x7f06056f

    invoke-static {v5, v6, v1, v0}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070201

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v4, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0D:LX/18x;

    if-eqz v1, :cond_a

    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/18x;->A02(Lcom/whatsapp/jid/UserJid;)LX/3Lf;

    move-result-object v0

    if-eqz v0, :cond_8

    const v2, 0x7f121ed7

    new-array v1, v12, [Ljava/lang/Object;

    iget-object v0, v0, LX/3Lf;->A08:Ljava/lang/String;

    invoke-static {p0, v0, v1, v3, v2}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0F:LX/3Lq;

    if-nez v0, :cond_9

    invoke-static {v7}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v1, v0, LX/3Lq;->A00:Landroidx/appcompat/widget/SearchView;

    new-instance v0, LX/BL8;

    invoke-direct {v0, p0, v3}, LX/BL8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Landroidx/appcompat/widget/SearchView;->A04:Landroid/view/View$OnFocusChangeListener;

    const/4 v0, 0x1

    return v0

    :cond_a
    const-string v0, "verifiedNameManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const/4 v0, 0x0

    return v0
.end method

.method public A1d(Z)V
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A01:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0F:LX/3Lq;

    if-nez v0, :cond_1

    const-string v0, "searchToolbarHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, p1}, LX/3Lq;->A06(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0Q:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0M:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v1, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A02:LX/9iB;

    const/4 v6, 0x7

    const/4 v3, 0x0

    move-object v5, v3

    move-object v4, v3

    invoke-static/range {v1 .. v6}, LX/9iB;->A00(LX/9iB;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public A1e()Z
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A01:Landroid/view/View;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A1d(Z)V

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    instance-of v0, v1, LX/4UP;

    if-eqz v0, :cond_0

    check-cast v1, LX/4UP;

    invoke-interface {v1}, LX/4UP;->BS4()V

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public BWW(I)V
    .locals 0

    return-void
.end method
