.class public final Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ProgressBar;

.field public A05:Landroidx/appcompat/widget/Toolbar;

.field public A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A07:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;

.field public A08:LX/1Bb;

.field public A09:LX/6aw;

.field public A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0B:Z

.field public final A0C:LX/4sN;

.field public final A0D:LX/4sN;

.field public final A0E:LX/00e;

.field public final A0F:LX/00e;

.field public final A0G:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;-><init>(I)V

    sget-object v2, LX/00p;->A02:LX/00p;

    new-instance v0, LX/7My;

    invoke-direct {v0, p0}, LX/7My;-><init>(Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;)V

    invoke-static {v2, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A0G:LX/00e;

    new-instance v1, LX/7VF;

    invoke-direct {v1, p0}, LX/7VF;-><init>(Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;)V

    new-instance v0, LX/4sN;

    invoke-direct {v0, v1}, LX/4sN;-><init>(LX/02t;)V

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A0D:LX/4sN;

    new-instance v1, LX/7VC;

    invoke-direct {v1, p0}, LX/7VC;-><init>(Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;)V

    new-instance v0, LX/4sN;

    invoke-direct {v0, v1}, LX/4sN;-><init>(LX/02t;)V

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A0C:LX/4sN;

    new-instance v0, LX/7Mv;

    invoke-direct {v0, p0}, LX/7Mv;-><init>(Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;)V

    invoke-static {v2, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A0E:LX/00e;

    new-instance v0, LX/7Mw;

    invoke-direct {v0, p0}, LX/7Mw;-><init>(Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;)V

    invoke-static {v2, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A0F:LX/00e;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A0B:Z

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/7rj;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A0B:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v2, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/4fk;->A0v(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4fk;->A0r(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kj;->A0V(LX/0uf;)LX/1Bb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A08:LX/1Bb;

    iget-object v0, v3, LX/1RI;->A05:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6aw;

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A09:LX/6aw;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e004a

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    invoke-static {p0}, LX/1km;->A0K(Landroid/app/Activity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v3

    invoke-virtual {p0, v3}, LX/01L;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    iget-object v2, p0, LX/15z;->A00:LX/0ue;

    const v1, 0x7f0804de

    const v0, 0x7f0605b1

    invoke-static {p0, v1, v0}, LX/3Up;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/50q;

    invoke-direct {v0, v1, v2}, LX/50q;-><init>(Landroid/graphics/drawable/Drawable;LX/0ue;)V

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f120227

    const v2, 0x7f120227

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    iput-object v3, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A05:Landroidx/appcompat/widget/Toolbar;

    invoke-static {}, LX/0wx;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f0404f1

    const v0, 0x7f0604fa

    invoke-static {p0, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/1TY;->A04(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {p0}, LX/1TY;->A0A(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/1TY;->A09(Landroid/view/Window;Z)V

    :cond_0
    const v0, 0x7f0b021c

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/1kk;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/07L;->A0I(I)V

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A0D:LX/4sN;

    const v0, 0x7f0b0217

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0BV;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity$setupRecyclerView$1$1;

    invoke-direct {v0}, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity$setupRecyclerView$1$1;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    iget-object v2, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A0C:LX/4sN;

    const v0, 0x7f0b01fc

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0BV;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity$setupRecyclerView$1$1;

    invoke-direct {v0}, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity$setupRecyclerView$1$1;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    const v0, 0x7f0b0216

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A07:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;

    const v0, 0x7f0b15d8

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A02:Landroid/view/View;

    const v0, 0x7f0b164b

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A04:Landroid/widget/ProgressBar;

    const v0, 0x7f0b15d9

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b15da

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A03:Landroid/view/View;

    const v0, 0x7f0b0237

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A01:Landroid/view/View;

    iget-object v1, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A07:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;

    if-eqz v1, :cond_2

    const v0, 0x7f120224

    invoke-static {p0, v1, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A03:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f120223

    invoke-static {p0, v1, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A01:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f120219

    invoke-static {p0, v1, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_5

    const v0, 0x7f120221

    invoke-static {p0, v1, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    :cond_5
    iget-object v1, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A05:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_6

    const v0, 0x7f122848

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v3, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A0G:LX/00e;

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A00:LX/00t;

    new-instance v1, LX/7VE;

    invoke-direct {v1, p0}, LX/7VE;-><init>(Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;)V

    const/4 v0, 0x6

    invoke-static {p0, v2, v1, v0}, LX/7ux;->A02(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A08:LX/1UU;

    new-instance v1, LX/7VD;

    invoke-direct {v1, p0}, LX/7VD;-><init>(Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;)V

    const/4 v0, 0x5

    invoke-static {p0, v2, v1, v0}, LX/7ux;->A02(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1kn;->A00(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    iget-object v4, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A02:Landroid/view/View;

    if-eqz v4, :cond_7

    new-instance v3, LX/7Mx;

    invoke-direct {v3, p0}, LX/7Mx;-><init>(Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;)V

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/7uN;

    invoke-direct {v0, v4, v3, v1}, LX/7uN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_7
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/01L;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const/high16 v0, 0x7f110000

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0b10cc

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A00:Landroid/view/MenuItem;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A0E:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, LX/16D;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 17

    move-object/from16 v1, p1

    invoke-static {v1}, LX/1kn;->A01(Landroid/view/MenuItem;)I

    move-result v3

    const v2, 0x7f0b10cc

    move-object/from16 v0, p0

    if-ne v3, v2, :cond_8

    iget-object v2, v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A0G:LX/00e;

    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    const-string v2, "AvatarProfilePhotoViewModel/onSavePhotoClicked()"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v12, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A00:LX/00t;

    invoke-virtual {v2}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6Y7;

    if-nez v6, :cond_1

    const-string v2, "AvatarProfilePhotoViewModel/onSavePhotoClicked(null view state)"

    :goto_0
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-super {v0, v1}, LX/164;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v13, v6, LX/6Y7;->A01:LX/53d;

    iget-object v11, v6, LX/6Y7;->A00:LX/53g;

    if-eqz v13, :cond_7

    if-eqz v11, :cond_7

    iget-object v3, v6, LX/6Y7;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v15, 0x0

    const/4 v14, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/53f;

    instance-of v3, v4, LX/53e;

    if-eqz v3, :cond_2

    check-cast v4, LX/53e;

    iget-boolean v3, v4, LX/53e;->A01:Z

    :goto_3
    if-nez v3, :cond_4

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_2
    check-cast v4, LX/53d;

    iget-boolean v3, v4, LX/53d;->A03:Z

    goto :goto_3

    :cond_3
    const/4 v14, -0x1

    :cond_4
    iget-object v3, v6, LX/6Y7;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/53g;

    iget-boolean v3, v3, LX/53g;->A03:Z

    if-nez v3, :cond_6

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, -0x1

    :cond_6
    invoke-static {v2}, LX/4fh;->A0D(LX/00s;)LX/6Y7;

    move-result-object v3

    iget-object v6, v3, LX/6Y7;->A03:Ljava/util/List;

    iget-object v7, v3, LX/6Y7;->A02:Ljava/util/List;

    iget-object v4, v3, LX/6Y7;->A00:LX/53g;

    iget-object v5, v3, LX/6Y7;->A01:LX/53d;

    iget-boolean v9, v3, LX/6Y7;->A05:Z

    iget-boolean v10, v3, LX/6Y7;->A04:Z

    const/4 v8, 0x1

    invoke-static {v6, v8, v7}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, LX/6Y7;

    invoke-direct/range {v3 .. v10}, LX/6Y7;-><init>(LX/53g;LX/53d;Ljava/util/List;Ljava/util/List;ZZZ)V

    invoke-virtual {v2, v3}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v2, v12, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A09:LX/0xJ;

    new-instance v10, LX/79P;

    const/16 v16, 0x1

    invoke-direct/range {v10 .. v16}, LX/79P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    invoke-interface {v2, v10}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_7
    const-string v2, "AvatarProfilePhotoViewModel/onSavePhotoClicked(null value)"

    goto :goto_0

    :cond_8
    const v2, 0x102002c

    if-ne v3, v2, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method
