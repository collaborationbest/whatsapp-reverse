.class public final Lcom/gbwhatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;
.super Lcom/gbwhatsapp/newsletter/ui/directory/filter/country/Hilt_CountrySelectorBottomSheet;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/0z0;

.field public A03:LX/1Zg;

.field public A04:LX/5to;

.field public A05:LX/4sS;

.field public A06:LX/4sx;

.field public A07:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

.field public A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/newsletter/ui/directory/filter/country/Hilt_CountrySelectorBottomSheet;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A1D()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1D()V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;->A05:LX/4sS;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;->A06:LX/4sx;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0C6;->A01:LX/0C7;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;->A04:LX/5to;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5to;->A00:LX/8lg;

    invoke-virtual {v0}, LX/8lg;->A49()V

    :cond_1
    iput-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;->A04:LX/5to;

    iput-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;->A07:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    iput-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;->A00:Landroid/view/View;

    return-void
.end method

.method public A1F()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1F()V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;->A04:LX/5to;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5to;->A00:LX/8lg;

    invoke-virtual {v0}, LX/8lg;->A49()V

    :cond_0
    return-void
.end method

.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e06f6

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/02L;->A0A:Landroid/os/Bundle;

    const-string v1, ""

    if-eqz v2, :cond_0

    const-string v0, "SELECTED_COUNTRY_ISO"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;->A08:Ljava/lang/String;

    const v0, 0x7f0b07c8

    invoke-static {v3, v0}, LX/4fe;->A0S(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b07c9

    invoke-static {v3, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;->A00:Landroid/view/View;

    const v0, 0x7f0b18b1

    invoke-static {v3, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    iput-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;->A07:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    if-eqz v1, :cond_1

    const v0, 0x7f080da9

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->setBackImageDrawableRes(I)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;->A07:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    if-eqz v1, :cond_2

    const v0, 0x7f121ebb

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->setHint(I)V

    :cond_2
    iget-object v2, p0, Lcom/gbwhatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;->A07:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    new-instance v0, LX/7sb;

    invoke-direct {v0, p0, v1}, LX/7sb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/4Xq;)V

    :cond_3
    return-object v3
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    new-instance v0, LX/4sx;

    invoke-direct {v0, p0}, LX/4sx;-><init>(Lcom/gbwhatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;)V

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;->A06:LX/4sx;

    new-instance v1, LX/4sS;

    invoke-direct {v1, p0}, LX/4sS;-><init>(Lcom/gbwhatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;)V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;->A06:LX/4sx;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0C6;->BmQ(LX/0BP;)V

    :cond_0
    iput-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;->A05:LX/4sS;

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/4fg;->A19(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_2
    invoke-static {p0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/countries/CountryListViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/countries/CountryListViewModel;

    iget-object v8, p0, Lcom/gbwhatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;->A08:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;->A02:LX/0z0;

    if-eqz v1, :cond_a

    const/16 v0, 0x6f1

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v9

    iget-object v2, v6, Lcom/gbwhatsapp/countries/CountryListViewModel;->A03:LX/1ND;

    iget-object v1, v6, Lcom/gbwhatsapp/countries/CountryListViewModel;->A02:LX/0ue;

    invoke-static {v1}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/1QR;->A05(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ND;->A02(LX/1ND;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/1QR;->A05(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ND;->A02(LX/1ND;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    :cond_3
    invoke-static {v1}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v1

    new-instance v0, LX/7Ai;

    invoke-direct {v0, v1}, LX/7Ai;-><init>(Ljava/util/Locale;)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string v4, "N/A"

    const/4 v3, 0x0

    if-eqz v9, :cond_6

    iget-object v1, v6, Lcom/gbwhatsapp/countries/CountryListViewModel;->A04:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/5uQ;

    invoke-direct {v0, v1, v1}, LX/5uQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    :goto_0
    invoke-static {v5}, LX/1kn;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5uQ;

    iget-object v1, v6, Lcom/gbwhatsapp/countries/CountryListViewModel;->A01:LX/1Pu;

    iget-object v0, v8, LX/5uQ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Pu;->A02(Ljava/lang/String;)LX/6QH;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, v8, LX/5uQ;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v6, Lcom/gbwhatsapp/countries/CountryListViewModel;->A04:Ljava/lang/String;

    iget-object v0, v8, LX/5uQ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CountryListViewModel saw unknown country "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/5uQ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/5uQ;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iget-object v2, v8, LX/5uQ;->A01:Ljava/lang/String;

    iget-object v1, v8, LX/5uQ;->A00:Ljava/lang/String;

    new-instance v0, LX/5wU;

    invoke-direct {v0, v2, v1}, LX/5wU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5uQ;

    iget-object v0, v2, LX/5uQ;->A00:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    if-eqz v9, :cond_8

    iget-object v1, v6, Lcom/gbwhatsapp/countries/CountryListViewModel;->A04:Ljava/lang/String;

    new-instance v0, LX/5uQ;

    invoke-direct {v0, v1, v1}, LX/5uQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_8
    invoke-interface {v5, v7, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_9
    iget-object v2, v6, Lcom/gbwhatsapp/countries/CountryListViewModel;->A00:LX/00t;

    invoke-virtual {v2, v7}, LX/00s;->A0D(Ljava/lang/Object;)V

    new-instance v1, LX/7WV;

    invoke-direct {v1, p0}, LX/7WV;-><init>(Lcom/gbwhatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;)V

    const/16 v0, 0xe

    invoke-static {p0, v2, v1, v0}, LX/7v1;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    return-void

    :cond_a
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1c()I
    .locals 1

    const v0, 0x7f15063e

    return v0
.end method

.method public A1o(LX/3Oz;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/2mf;->A00:LX/2mf;

    iget-object v1, p1, LX/3Oz;->A00:LX/3B4;

    iput-object v0, v1, LX/3B4;->A04:LX/3C7;

    invoke-static {}, LX/4fg;->A0Q()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/3B4;->A02:I

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;->A04:LX/5to;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5to;->A00:LX/8lg;

    invoke-virtual {v0}, LX/8lg;->A49()V

    :cond_0
    return-void
.end method
