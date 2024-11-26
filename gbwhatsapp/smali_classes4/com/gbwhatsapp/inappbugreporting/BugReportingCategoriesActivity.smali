.class public final Lcom/gbwhatsapp/inappbugreporting/BugReportingCategoriesActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/4sq;

.field public A02:LX/5fB;

.field public A03:Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/inappbugreporting/BugReportingCategoriesActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/inappbugreporting/BugReportingCategoriesActivity;->A04:Z

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/7rj;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/inappbugreporting/BugReportingCategoriesActivity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/inappbugreporting/BugReportingCategoriesActivity;->A04:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/4fk;->A0v(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4fk;->A0r(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0ug;->ALb(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5fB;

    iput-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/BugReportingCategoriesActivity;->A02:LX/5fB;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e004d

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f0b18b1

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;

    iput-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/BugReportingCategoriesActivity;->A03:Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;

    const-string v5, "wdsSearchBar"

    if-nez v0, :cond_0

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A07:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    sget-object v0, LX/2o0;->A00:LX/2o0;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/352;)V

    iget-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/BugReportingCategoriesActivity;->A03:Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;

    if-nez v0, :cond_1

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A06:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p0, v0}, LX/4ff;->A0C(LX/01L;Landroidx/appcompat/widget/Toolbar;)LX/07L;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/07L;->A0U(Z)V

    const v0, 0x7f120456

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07L;->A0Q(Ljava/lang/CharSequence;)V

    :cond_2
    const v0, 0x7f0b054d

    invoke-static {p0, v0}, LX/1ki;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, LX/1kk;->A1I(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v3, 0x1

    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/0IC;

    invoke-direct {v2, v0}, LX/0IC;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0402d2

    const v0, 0x7f0602a0

    invoke-static {p0, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v1

    iput v1, v2, LX/0IC;->A00:I

    iget-object v0, v2, LX/0IC;->A04:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/08S;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/0IC;->A04:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LX/07G;->A06(Landroid/graphics/drawable/Drawable;I)V

    iput v3, v2, LX/0IC;->A03:I

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/0IC;->A05:Z

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0CG;)V

    iput-object v4, p0, Lcom/gbwhatsapp/inappbugreporting/BugReportingCategoriesActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/BugReportingCategoriesActivity;->A02:LX/5fB;

    if-eqz v0, :cond_6

    const/16 v0, 0x14

    new-array v2, v0, [LX/5wh;

    sget-object v0, LX/5F5;->A00:LX/5F5;

    aput-object v0, v2, v1

    sget-object v0, LX/5F6;->A00:LX/5F6;

    aput-object v0, v2, v3

    sget-object v1, LX/5FE;->A00:LX/5FE;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/5F8;->A00:LX/5F8;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/5FJ;->A00:LX/5FJ;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/5FA;->A00:LX/5FA;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/5F7;->A00:LX/5F7;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/5FK;->A00:LX/5FK;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/5FF;->A00:LX/5FF;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, LX/5FI;->A00:LX/5FI;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sget-object v1, LX/5FB;->A00:LX/5FB;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    sget-object v1, LX/5FD;->A00:LX/5FD;

    const/16 v0, 0xb

    aput-object v1, v2, v0

    sget-object v1, LX/5F9;->A00:LX/5F9;

    const/16 v0, 0xc

    aput-object v1, v2, v0

    sget-object v1, LX/5FM;->A00:LX/5FM;

    const/16 v0, 0xd

    aput-object v1, v2, v0

    sget-object v1, LX/5FO;->A00:LX/5FO;

    const/16 v0, 0xe

    aput-object v1, v2, v0

    sget-object v1, LX/5FN;->A00:LX/5FN;

    const/16 v0, 0xf

    aput-object v1, v2, v0

    sget-object v1, LX/5FC;->A00:LX/5FC;

    const/16 v0, 0x10

    aput-object v1, v2, v0

    sget-object v1, LX/5FL;->A00:LX/5FL;

    const/16 v0, 0x11

    aput-object v1, v2, v0

    sget-object v1, LX/5FH;->A00:LX/5FH;

    const/16 v0, 0x12

    aput-object v1, v2, v0

    sget-object v1, LX/5FG;->A00:LX/5FG;

    const/16 v0, 0x13

    invoke-static {v1, v2, v0}, LX/1kn;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    new-instance v0, LX/7W5;

    invoke-direct {v0, p0}, LX/7W5;-><init>(Lcom/gbwhatsapp/inappbugreporting/BugReportingCategoriesActivity;)V

    new-instance v1, LX/4sq;

    invoke-direct {v1, v2, v0}, LX/4sq;-><init>(Ljava/util/List;LX/02t;)V

    iput-object v1, p0, Lcom/gbwhatsapp/inappbugreporting/BugReportingCategoriesActivity;->A01:LX/4sq;

    iget-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/BugReportingCategoriesActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    const-string v0, "categoryRecyclerView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v4, "bugCategoryListAdapter"

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    const v0, 0x7f0b05f4

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b12f8

    invoke-static {p0, v0}, LX/1km;->A0a(LX/01L;I)LX/1Tf;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/inappbugreporting/BugReportingCategoriesActivity;->A01:LX/4sq;

    if-nez v1, :cond_4

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v0, LX/4sv;

    invoke-direct {v0, v3, p0, v2}, LX/4sv;-><init>(Lcom/gbwhatsapp/WaTextView;Lcom/gbwhatsapp/inappbugreporting/BugReportingCategoriesActivity;LX/1Tf;)V

    invoke-virtual {v1, v0}, LX/0C6;->BmQ(LX/0BP;)V

    iget-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/BugReportingCategoriesActivity;->A03:Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;

    if-nez v0, :cond_5

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v2, v0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A07:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    const/4 v1, 0x0

    new-instance v0, LX/7sb;

    invoke-direct {v0, p0, v1}, LX/7sb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/4Xq;)V

    return-void

    :cond_6
    const-string v0, "bugCategoryFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    if-eqz p1, :cond_0

    const v2, 0x7f0b1137

    const v0, 0x7f122b10

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const v0, 0x7f080467

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    invoke-super {p0, p1}, LX/16D;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-static {p1}, LX/1kn;->A01(Landroid/view/MenuItem;)I

    move-result v1

    const v0, 0x7f0b1137

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/BugReportingCategoriesActivity;->A03:Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;

    if-nez v0, :cond_1

    const-string v0, "wdsSearchBar"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/164;->onBackPressed()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A01()V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, LX/164;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
