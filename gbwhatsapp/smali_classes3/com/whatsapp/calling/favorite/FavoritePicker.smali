.class public final Lcom/whatsapp/calling/favorite/FavoritePicker;
.super LX/27S;
.source ""


# instance fields
.field public A00:LX/1ho;

.field public A01:LX/02l;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/favorite/FavoritePicker;-><init>(I)V

    new-instance v3, LX/4C9;

    invoke-direct {v3, p0}, LX/4C9;-><init>(LX/01G;)V

    const-class v0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;

    invoke-static {v0}, LX/1kg;->A1B(Ljava/lang/Class;)LX/08r;

    move-result-object v2

    new-instance v1, LX/4CA;

    invoke-direct {v1, p0}, LX/4CA;-><init>(LX/01G;)V

    new-instance v0, LX/4JV;

    invoke-direct {v0, p0}, LX/4JV;-><init>(LX/01G;)V

    invoke-static {v1, v3, v0, v2}, LX/1kg;->A0V(LX/00d;LX/00d;LX/00d;LX/08p;)LX/0is;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/favorite/FavoritePicker;->A04:LX/00e;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/27S;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/favorite/FavoritePicker;->A02:Z

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/4bZ;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/calling/favorite/FavoritePicker;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/favorite/FavoritePicker;->A02:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v2, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {p0}, LX/22f;->A0j(LX/22f;)V

    invoke-static {v2, v1, p0}, LX/22f;->A0R(LX/0uf;LX/0ug;LX/27S;)V

    invoke-static {v3, v2, p0}, LX/22f;->A0M(LX/1RI;LX/0uf;LX/27S;)V

    invoke-static {v1}, LX/0ug;->ALG(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ho;

    iput-object v0, p0, Lcom/whatsapp/calling/favorite/FavoritePicker;->A00:LX/1ho;

    invoke-static {v2}, LX/1kk;->A17(LX/0uf;)LX/02l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/favorite/FavoritePicker;->A01:LX/02l;

    :cond_0
    return-void
.end method

.method public A4J(LX/3H4;LX/14p;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-super {p0, p1, p2}, LX/27S;->A4J(LX/3H4;LX/14p;)V

    invoke-static {p0}, LX/22f;->A07(Lcom/whatsapp/calling/favorite/FavoritePicker;)Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;->A03:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {p2}, LX/1kg;->A0g(LX/14p;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v1, v0}, LX/03z;->A0j(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    sget-object v1, LX/00p;->A02:LX/00p;

    new-instance v0, LX/4JU;

    invoke-direct {v0, p0, p2}, LX/4JU;-><init>(Lcom/whatsapp/calling/favorite/FavoritePicker;LX/14p;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iget-object v4, p1, LX/3H4;->A00:Landroid/view/View;

    invoke-static {v4}, LX/1fc;->A01(Landroid/view/View;)V

    if-nez v2, :cond_3

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/3H4;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f121611

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, LX/3H4;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, LX/3H4;->A03:LX/3Tb;

    const v1, 0x7f04062a

    const v0, 0x7f0605cf

    invoke-static {p0, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v1

    iget-object v0, v2, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, LX/14p;->A0G()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/1fF;->A00(LX/012;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/favorite/FavoritePicker$updateGroupSubtitleWithMembers$1;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/whatsapp/calling/favorite/FavoritePicker$updateGroupSubtitleWithMembers$1;-><init>(Lcom/whatsapp/calling/favorite/FavoritePicker;LX/3H4;LX/14p;LX/0A7;)V

    invoke-virtual {v2, v0}, LX/1fH;->A00(LX/03j;)V

    return-void

    :cond_2
    iget-object v1, p1, LX/3H4;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v1, p1, LX/3H4;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f12088a

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A4N(LX/14p;IZ)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/27S;->A4N(LX/14p;IZ)V

    invoke-static {p0}, LX/22f;->A07(Lcom/whatsapp/calling/favorite/FavoritePicker;)Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;

    move-result-object v0

    iget-object v1, p1, LX/14p;->A0I:LX/123;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;->A0F:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public A4O(LX/14p;Z)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/27S;->A4O(LX/14p;Z)V

    invoke-static {p0}, LX/22f;->A07(Lcom/whatsapp/calling/favorite/FavoritePicker;)Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;

    move-result-object v3

    iget-object v2, p1, LX/14p;->A0I:LX/123;

    if-eqz v2, :cond_0

    if-eqz p2, :cond_1

    sget-object v1, LX/2p5;->A03:LX/2p5;

    :goto_0
    iget-object v0, v3, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;->A0F:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;->A04:Ljava/util/List;

    if-eqz v1, :cond_2

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/2p5;->A02:LX/2p5;

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1kn;->A0c(Ljava/util/Iterator;)LX/123;

    move-result-object v0

    invoke-static {v0, v2}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/2p5;->A04:LX/2p5;

    goto :goto_0
.end method

.method public A4Q(Ljava/util/ArrayList;)V
    .locals 6

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/27S;->A09:LX/16Z;

    iget-object v0, v0, LX/16Z;->A05:LX/17I;

    const/4 v2, 0x5

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v5}, LX/17I;->A0E(LX/17I;Ljava/util/List;IZZZ)V

    return-void
.end method

.method public A4U(Ljava/util/List;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, LX/27S;->A4U(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/favorite/FavoritePicker;->A03:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/whatsapp/calling/favorite/FavoritePicker;->A03:Z

    iget-object v0, p0, LX/27S;->A0M:Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A07:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    if-eqz v1, :cond_0

    new-instance v0, LX/4C7;

    invoke-direct {v0, p0}, LX/4C7;-><init>(Lcom/whatsapp/calling/favorite/FavoritePicker;)V

    invoke-static {v1, v0}, LX/2si;->A00(Lcom/gbwhatsapp/wds/components/search/WDSSearchView;LX/00d;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/27S;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/favorite/FavoritePicker;->A03:Z

    :cond_0
    iget-object v0, p0, LX/27S;->A0M:Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A07:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    if-eqz v1, :cond_1

    sget-object v0, LX/2o1;->A00:LX/2o1;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/352;)V

    :cond_1
    invoke-static {p0}, LX/22f;->A07(Lcom/whatsapp/calling/favorite/FavoritePicker;)Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;

    move-result-object v1

    iget-object v0, p0, LX/27S;->A0c:Ljava/util/List;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;->A0S(Ljava/util/List;)V

    return-void
.end method
