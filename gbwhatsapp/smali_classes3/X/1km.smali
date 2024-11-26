.class public abstract LX/1km;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .locals 1

    const/16 v0, 0x4d5

    if-eqz p0, :cond_0

    const/16 v0, 0x4cf

    :cond_0
    return v0
.end method

.method public static A01(I)I
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    :cond_0
    return v0
.end method

.method public static A02(I)I
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/16 v0, 0x8

    :cond_0
    return v0
.end method

.method public static A03(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method public static A04(I)I
    .locals 1

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A05(I)I
    .locals 1

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    :cond_0
    return v0
.end method

.method public static A06(I)I
    .locals 1

    const/4 v0, 0x4

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    :cond_0
    return v0
.end method

.method public static A07(I)I
    .locals 1

    const/16 v0, 0x8

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static A08(Landroid/view/View;)I
    .locals 1

    const/16 v0, 0x8

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 0

    invoke-static {p0, p2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 p0, 0x2

    invoke-static {p1, p0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    return p0
.end method

.method public static A0A(Landroid/content/SharedPreferences;Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, -0x1

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0C(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static A0D(LX/0yI;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    const-string v1, "general"

    const/4 v0, 0x0

    invoke-static {v0, p0, v1, p1, v0}, LX/0yI;->A00(Landroid/util/Pair;LX/0yI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static A0E()Landroid/os/Handler;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static A0F(Ljava/lang/Object;I)Landroid/util/Pair;
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0G(Landroid/view/View;I)Landroid/widget/ImageView;
    .locals 0

    invoke-static {p0, p1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public static A0H()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public static A0I(Landroid/view/View;)Landroid/widget/TextView;
    .locals 1

    const v0, 0x7f0b1d49

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static A0J(Landroid/view/View;I)Landroid/widget/TextView;
    .locals 0

    invoke-static {p0, p1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static A0K(Landroid/app/Activity;)Landroidx/appcompat/widget/Toolbar;
    .locals 1

    const v0, 0x7f0b1d79

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public static A0L(Landroid/view/View;)Landroidx/appcompat/widget/Toolbar;
    .locals 1

    const v0, 0x7f0b1d79

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public static A0M(LX/01L;)Landroidx/appcompat/widget/Toolbar;
    .locals 1

    const v0, 0x7f0b1d79

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public static A0M2(LX/01L;)Landroidx/appcompat/widget/Toolbar;
    .locals 1

    const v0, 0x7f0b1d79

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-static {p0, v0}, Lcom/abuarab/gold/Gold;->onUiToolbar(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    return-object v0
.end method

.method public static A0N(LX/01I;)LX/09i;
    .locals 1

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object p0

    new-instance v0, LX/09i;

    invoke-direct {v0, p0}, LX/09i;-><init>(LX/026;)V

    return-object v0
.end method

.method public static A0O(LX/02L;)LX/01I;
    .locals 1

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.DialogActivity"

    invoke-static {p0, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0P(LX/02L;)LX/04a;
    .locals 1

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object p0

    new-instance v0, LX/04a;

    invoke-direct {v0, p0}, LX/04a;-><init>(LX/016;)V

    return-object v0
.end method

.method public static A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast p0, Lcom/gbwhatsapp/TextEmojiLabel;

    return-object p0
.end method

.method public static A0R(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;
    .locals 0

    invoke-static {p0, p1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast p0, Lcom/gbwhatsapp/WaImageView;

    return-object p0
.end method

.method public static A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;
    .locals 0

    invoke-static {p0, p1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast p0, Lcom/gbwhatsapp/WaTextView;

    return-object p0
.end method

.method public static A0T(Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;)Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0G:LX/00e;

    invoke-interface {p0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    return-object p0
.end method

.method public static A0U(LX/0uf;)LX/1Pw;
    .locals 0

    iget-object p0, p0, LX/0uf;->A2E:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1Pw;

    return-object p0
.end method

.method public static A0V(LX/0uf;)LX/1IW;
    .locals 0

    iget-object p0, p0, LX/0uf;->A2s:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1IW;

    return-object p0
.end method

.method public static A0W(LX/0uf;)LX/0yU;
    .locals 0

    iget-object p0, p0, LX/0uf;->A3u:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0yU;

    return-object p0
.end method

.method public static A0X(LX/0uf;)LX/1M6;
    .locals 0

    iget-object p0, p0, LX/0uf;->A5z:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1M6;

    return-object p0
.end method

.method public static A0Y(LX/0uf;)LX/1DX;
    .locals 0

    iget-object p0, p0, LX/0uf;->A8I:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1DX;

    return-object p0
.end method

.method public static A0Z(Landroid/view/View;I)LX/1Tf;
    .locals 0

    invoke-static {p0, p1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    new-instance p0, LX/1Tf;

    invoke-direct {p0, p1}, LX/1Tf;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public static A0a(LX/01L;I)LX/1Tf;
    .locals 0

    invoke-virtual {p0, p1}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p0, LX/1Tf;

    invoke-direct {p0, p1}, LX/1Tf;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public static A0b(Ljava/util/AbstractCollection;)Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0c(Ljava/util/List;)Ljava/lang/Long;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;
    .locals 0

    aput-object p1, p2, p3

    invoke-virtual {p0, p4, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .locals 1

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/03s;->A06(Ljava/lang/Iterable;I)I

    move-result p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static A0f([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 1

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static A0g([Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 1

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static A0h(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/0uH;

    invoke-direct {v0, p0, v1}, LX/0uH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/0uH;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static A0i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    new-instance v0, LX/049;

    invoke-direct {v0, p0, p1}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/00j;->A03(LX/049;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static A0j(Ljava/lang/Object;I)LX/049;
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/049;

    invoke-direct {v0, p0, v1}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0k(LX/0A7;)LX/0iw;
    .locals 1

    sget-object v0, LX/0iw;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0}, LX/0AK;->A01(LX/0A7;)LX/0A7;

    move-result-object p0

    new-instance v0, LX/0iw;

    invoke-direct {v0, p0}, LX/0iw;-><init>(LX/0A7;)V

    return-object v0
.end method

.method public static A0l(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static A0m(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public static A0n(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroidx/appcompat/app/AlertDialog$Builder;I)V
    .locals 0

    invoke-virtual {p2, p3, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p0, 0x7f1228d6

    invoke-virtual {p2, p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method public static A0o(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x80000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-void
.end method

.method public static A0p(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static A0q(Landroid/view/View;III)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A0r(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A0s(Landroid/view/Window;I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A0t(Landroid/widget/AbsListView;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    return-void
.end method

.method public static A0u(LX/07L;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/07L;->A0X(Z)V

    invoke-virtual {p0, v0}, LX/07L;->A0U(Z)V

    return-void
.end method

.method public static A0v(LX/0uf;Lcom/gbwhatsapp/base/WaFragment;)V
    .locals 0

    iget-object p0, p0, LX/0uf;->A00:LX/0ug;

    invoke-static {p0}, LX/0ug;->A93(LX/0ug;)LX/1dI;

    move-result-object p0

    invoke-static {p1, p0}, LX/1dJ;->A00(Lcom/gbwhatsapp/base/WaFragment;LX/1dI;)V

    return-void
.end method

.method public static A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V
    .locals 1

    new-instance v0, LX/1gi;

    invoke-direct {v0, p0}, LX/1gi;-><init>(LX/0z0;)V

    invoke-virtual {p1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->setLinkHandler(LX/1gi;)V

    return-void
.end method

.method public static A0x(LX/6YZ;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/6YZ;->A0E(Z)V

    :cond_0
    return-void
.end method

.method public static A0y(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A0z(Ljava/lang/Object;)V
    .locals 1

    check-cast p0, LX/8Li;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/8Li;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public static A10(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 p0, 0x2

    invoke-static {p2, p0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A11(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 p0, 0x3

    invoke-static {p2, p0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A12(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 p0, 0x4

    invoke-static {p2, p0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A13(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 p0, 0x5

    invoke-static {p2, p0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A14(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 p0, 0x8

    invoke-static {p2, p0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A15(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 p0, 0xd

    invoke-static {p2, p0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A16(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    .locals 0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A18(LX/00e;I)V
    .locals 0

    invoke-interface {p0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A19(LX/02t;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1A(LX/03S;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX/03S;->B0v(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static A1B([Ljava/lang/Object;I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, p0, v0

    return-void
.end method

.method public static A1C([Ljava/lang/Object;I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, p0, v0

    return-void
.end method

.method public static A1D([Ljava/lang/Object;I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, p0, v0

    return-void
.end method

.method public static A1E([Ljava/lang/Object;I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, p0, v0

    return-void
.end method

.method public static A1F([Ljava/lang/Object;I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, p0, v0

    return-void
.end method

.method public static A1G([Ljava/lang/Object;I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, p0, v0

    return-void
.end method

.method public static A1H([Ljava/lang/Object;J)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, p0, v0

    return-void
.end method

.method public static A1I([Ljava/lang/Object;Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, p0, v0

    return-void
.end method

.method public static A1J(I)Z
    .locals 1

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1K(I)Z
    .locals 1

    const/4 v0, 0x0

    if-gez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1L(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static A1M(LX/1BS;)Z
    .locals 1

    iget-object p0, p0, LX/1BS;->A05:LX/0z0;

    const/16 v0, 0x10a

    invoke-virtual {p0, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    return v0
.end method

.method public static A1N(Lcom/gbwhatsapp/base/WaDialogFragment;)Z
    .locals 1

    iget-object p0, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0z0;

    const/16 v0, 0x15fb

    invoke-virtual {p0, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    return v0
.end method

.method public static A1O(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    return v1
.end method

.method public static A1P(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1R(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    return v0
.end method

.method public static A1S([Ljava/lang/Object;I)Z
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, p0, v0

    return v0
.end method

.method public static A1T([I[Ljava/lang/Object;I)[I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput p2, p0, v0

    const/16 v0, 0x19

    aput-object p0, p1, v0

    new-array v0, v1, [I

    return-object v0
.end method

.method public static A1U([I[Ljava/lang/Object;I)[I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput p2, p0, v0

    const/16 v0, 0x1a

    aput-object p0, p1, v0

    new-array v0, v1, [I

    return-object v0
.end method

.method public static A1V([I[Ljava/lang/Object;II)[I
    .locals 1

    const/4 v0, 0x0

    aput p2, p0, v0

    const/16 v0, 0xb

    aput-object p0, p1, v0

    new-array v0, p3, [I

    return-object v0
.end method

.method public static A1W([I[Ljava/lang/Object;II)[I
    .locals 1

    const/4 v0, 0x0

    aput p2, p0, v0

    const/16 v0, 0x16

    aput-object p0, p1, v0

    new-array v0, p3, [I

    return-object v0
.end method

.method public static A1X([I[Ljava/lang/Object;II)[I
    .locals 1

    const/4 v0, 0x0

    aput p2, p0, v0

    const/16 v0, 0x17

    aput-object p0, p1, v0

    new-array v0, p3, [I

    return-object v0
.end method

.method public static A1Y([I[Ljava/lang/Object;II)[I
    .locals 1

    const/4 v0, 0x0

    aput p2, p0, v0

    const/16 v0, 0x18

    aput-object p0, p1, v0

    new-array v0, p3, [I

    return-object v0
.end method

.method public static A1Z([I[Ljava/lang/Object;II)[I
    .locals 1

    const/4 v0, 0x0

    aput p2, p0, v0

    const/16 v0, 0x1b

    aput-object p0, p1, v0

    new-array v0, p3, [I

    return-object v0
.end method

.method public static A1a([I[Ljava/lang/Object;II)[I
    .locals 1

    const/4 v0, 0x0

    aput p2, p0, v0

    const/16 v0, 0x1c

    aput-object p0, p1, v0

    new-array v0, p3, [I

    return-object v0
.end method

.method public static A1b([I[Ljava/lang/Object;II)[I
    .locals 1

    const/4 v0, 0x0

    aput p2, p0, v0

    const/16 v0, 0x24

    aput-object p0, p1, v0

    new-array v0, p3, [I

    return-object v0
.end method
