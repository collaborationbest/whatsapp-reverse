.class public abstract Lcom/gbwhatsapp/gallery/GalleryFragmentBase;
.super Lcom/gbwhatsapp/gallery/Hilt_GalleryFragmentBase;
.source ""

# interfaces
.implements LX/4YO;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/0xd;

.field public A04:LX/0z2;

.field public A05:LX/0ue;

.field public A06:LX/0yB;

.field public A07:LX/16p;

.field public A08:LX/13H;

.field public A09:LX/0z0;

.field public A0A:LX/1wX;

.field public A0B:LX/2lH;

.field public A0C:Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel;

.field public A0D:LX/123;

.field public A0E:LX/1Uh;

.field public A0F:LX/1Ac;

.field public A0G:LX/0xJ;

.field public A0H:Landroid/view/View;

.field public A0I:LX/2l7;

.field public A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/util/ArrayList;

.field public final A0M:LX/1Bc;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/gallery/Hilt_GalleryFragmentBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0J:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A00:I

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0L:Ljava/util/ArrayList;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/4f2;->A00(Ljava/lang/Object;I)LX/4f2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0M:LX/1Bc;

    iput-object p1, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0K:Ljava/lang/String;

    return-void
.end method

.method public static A03(Lcom/gbwhatsapp/gallery/GalleryFragmentBase;)I
    .locals 3

    iget-object v0, p0, LX/02L;->A0F:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v2, -0x1

    return v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c88

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/approxScreenItemCount "

    invoke-static {v0, v1, v2}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return v2
.end method

.method public static A05(Lcom/gbwhatsapp/gallery/GalleryFragmentBase;)V
    .locals 9

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0C:Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A03(Lcom/gbwhatsapp/gallery/GalleryFragmentBase;)I

    move-result v8

    const/4 v0, -0x1

    if-le v8, v0, :cond_1

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A05:LX/0ue;

    new-instance v2, LX/6yU;

    invoke-direct {v2, v1, v0}, LX/6yU;-><init>(Landroid/content/Context;LX/0ue;)V

    iget-object v3, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0C:Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel;

    iget-object v4, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0K:Ljava/lang/String;

    iget-object v5, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0L:Ljava/util/ArrayList;

    const/16 v0, 0xb

    new-instance v7, LX/4fV;

    invoke-direct {v7, p0, v0}, LX/4fV;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v4, v0, v5}, LX/1km;->A11(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v3, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel;->A00:LX/0BH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0BH;->A03()V

    :cond_0
    iget-object v0, v3, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel;->A02:LX/03S;

    invoke-static {v0}, LX/1km;->A1A(LX/03S;)V

    invoke-static {v3}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v1, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadData$1;

    invoke-direct/range {v1 .. v8}, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadData$1;-><init>(LX/6yU;Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel;Ljava/lang/String;Ljava/util/List;LX/0A7;LX/02t;I)V

    invoke-static {v1, v0}, LX/1kj;->A0x(LX/03j;LX/03o;)LX/0AG;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel;->A02:LX/03S;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0I:LX/2l7;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6YZ;->A0E(Z)V

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/2l7;->A00:LX/0BH;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0BH;->A03()V

    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0B:LX/2lH;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/2lH;->A0H()V

    :cond_5
    iget-object v2, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0D:LX/123;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0E:LX/1Uh;

    new-instance v1, LX/2l7;

    invoke-direct {v1, p0, v2, v0}, LX/2l7;-><init>(Lcom/gbwhatsapp/gallery/GalleryFragmentBase;LX/123;LX/1Uh;)V

    iput-object v1, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0I:LX/2l7;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0G:LX/0xJ;

    invoke-static {v1, v0}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void
.end method

.method public static A06(Lcom/gbwhatsapp/gallery/GalleryFragmentBase;)V
    .locals 4

    iget v1, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A04:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A04()LX/5Vs;

    move-result-object v3

    sget-object v0, LX/5Vs;->A02:LX/5Vs;

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eq v3, v0, :cond_1

    iget v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A00:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e0474

    invoke-static {p2, p3, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1L()V
    .locals 3

    invoke-super {p0}, LX/02L;->A1L()V

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A07:LX/16p;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0M:LX/1Bc;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0A:LX/1wX;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/1wX;->A0L(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0B:LX/2lH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2lH;->A0H()V

    iput-object v2, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0B:LX/2lH;

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0I:LX/2l7;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6YZ;->A0E(Z)V

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/2l7;->A00:LX/0BH;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0BH;->A03()V

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    iput-object v2, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0I:LX/2l7;

    :cond_3
    return-void
.end method

.method public A1P()V
    .locals 0

    invoke-super {p0}, LX/02L;->A1P()V

    invoke-static {p0}, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A06(Lcom/gbwhatsapp/gallery/GalleryFragmentBase;)V

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A05:LX/0ue;

    new-instance v0, LX/1Uh;

    invoke-direct {v0, v1}, LX/1Uh;-><init>(LX/0ue;)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0E:LX/1Uh;

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A09:LX/0z0;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x1a85

    invoke-static {v1, v0}, LX/1CF;->A04(LX/0z0;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0C:Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel;->A04:LX/00t;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v1, v2, p0, v0}, LX/2K6;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-static {v0}, LX/1kr;->A0X(Landroid/app/Activity;)LX/123;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0D:LX/123;

    const v2, 0x1020004

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0H:Landroid/view/View;

    const v0, 0x7f0b0cf8

    invoke-static {p2, v0}, LX/1kh;->A0Q(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b1672

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A01:Landroid/view/View;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/05B;->A09(Landroid/view/View;Z)V

    invoke-static {p2, v2}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/05B;->A09(Landroid/view/View;Z)V

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v2

    instance-of v0, v2, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A02:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v2, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0m:LX/0Uc;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/0Uc;)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A07:LX/16p;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0M:LX/1Bc;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A01:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-static {p0}, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A05(Lcom/gbwhatsapp/gallery/GalleryFragmentBase;)V

    return-void
.end method

.method public A1d(LX/0BH;LX/123;LX/1Uh;)Landroid/database/Cursor;
    .locals 4

    instance-of v0, p0, Lcom/gbwhatsapp/gallery/LinksGalleryFragment;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/gallery/LinksGalleryFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/gallery/LinksGalleryFragment;->A08:LX/3qX;

    invoke-virtual {v0, p1, p2, p3}, LX/3qX;->BCu(LX/0BH;LX/123;LX/1Uh;)Landroid/database/Cursor;

    move-result-object v3

    return-object v3

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0F:LX/1Ac;

    iget-object v0, v0, Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;->A04:LX/3qW;

    invoke-virtual {v0, p1, p2, p3}, LX/3qW;->BCu(LX/0BH;LX/123;LX/1Uh;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/1la;

    invoke-direct {v3, v1, v0, p2, v2}, LX/1la;-><init>(Landroid/database/Cursor;LX/0z0;LX/123;LX/1Ac;)V

    return-object v3
.end method

.method public Bf2(LX/1Uh;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0J:Ljava/lang/String;

    invoke-virtual {p1}, LX/1Uh;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/1Uh;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0J:Ljava/lang/String;

    iput-object p1, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0E:LX/1Uh;

    invoke-static {p0}, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A05(Lcom/gbwhatsapp/gallery/GalleryFragmentBase;)V

    :cond_0
    return-void
.end method

.method public BfD()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0A:LX/1wX;

    invoke-virtual {v0}, LX/0C6;->A06()V

    return-void
.end method
