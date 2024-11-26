.class public abstract Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;
.super Lcom/gbwhatsapp/gallery/Hilt_MediaGalleryFragmentBase;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/widget/Toast;

.field public A07:LX/18I;

.field public A08:Lcom/whatsapp/StickyHeadersRecyclerView;

.field public A09:LX/16r;

.field public A0A:LX/0zP;

.field public A0B:LX/0x5;

.field public A0C:LX/0z2;

.field public A0D:LX/7iq;

.field public A0E:LX/0ue;

.field public A0F:LX/0z0;

.field public A0G:LX/7oE;

.field public A0H:LX/5Oo;

.field public A0I:LX/3Gi;

.field public A0J:LX/6Rc;

.field public A0K:LX/6Hc;

.field public A0L:Lcom/gbwhatsapp/scroller/RecyclerFastScroller;

.field public A0M:LX/6xe;

.field public A0N:LX/0xZ;

.field public A0O:LX/0xZ;

.field public A0P:LX/0xJ;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Landroid/view/View;

.field public A0U:Landroid/view/View;

.field public A0V:Landroid/view/View;

.field public A0W:LX/5On;

.field public A0X:LX/5PK;

.field public A0Y:LX/0C6;

.field public final A0Z:Ljava/util/List;

.field public final A0a:LX/00e;

.field public final A0b:LX/00e;

.field public final A0c:LX/00e;

.field public final A0d:LX/00e;

.field public final A0e:Landroid/database/ContentObserver;

.field public final A0f:Landroid/os/Handler;

.field public final A0g:LX/5oy;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/gbwhatsapp/gallery/Hilt_MediaGalleryFragmentBase;-><init>()V

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0f:Landroid/os/Handler;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0Z:Ljava/util/List;

    const/16 v0, 0xa

    iput v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A00:I

    new-instance v0, LX/7Op;

    invoke-direct {v0, p0}, LX/7Op;-><init>(Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0a:LX/00e;

    new-instance v0, LX/7Oq;

    invoke-direct {v0, p0}, LX/7Oq;-><init>(Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0b:LX/00e;

    new-instance v0, LX/7Or;

    invoke-direct {v0, p0}, LX/7Or;-><init>(Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0c:LX/00e;

    new-instance v0, LX/5oy;

    invoke-direct {v0, p0}, LX/5oy;-><init>(Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0g:LX/5oy;

    const/4 v1, 0x0

    new-instance v0, LX/7qh;

    invoke-direct {v0, v2, p0, v1}, LX/7qh;-><init>(Landroid/os/Handler;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0e:Landroid/database/ContentObserver;

    new-instance v2, LX/7Ou;

    invoke-direct {v2, p0}, LX/7Ou;-><init>(LX/02L;)V

    sget-object v1, LX/00p;->A02:LX/00p;

    new-instance v0, LX/7Ov;

    invoke-direct {v0, v2}, LX/7Ov;-><init>(LX/00d;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v5

    const-class v0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;

    new-instance v4, LX/08r;

    invoke-direct {v4, v0}, LX/08r;-><init>(Ljava/lang/Class;)V

    new-instance v3, LX/4Fz;

    invoke-direct {v3, v5}, LX/4Fz;-><init>(LX/00e;)V

    new-instance v2, LX/4Kh;

    invoke-direct {v2, v5}, LX/4Kh;-><init>(LX/00e;)V

    new-instance v1, LX/4Ki;

    invoke-direct {v1, p0, v5}, LX/4Ki;-><init>(LX/02L;LX/00e;)V

    new-instance v0, LX/0is;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0is;-><init>(LX/00d;LX/00d;LX/00d;LX/08p;)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0d:LX/00e;

    return-void
.end method

.method private final A07()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0O:LX/0xZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xZ;->A02()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0N:LX/0xZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0xZ;->A02()V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0H:LX/5Oo;

    invoke-static {v0}, LX/1kn;->A1a(LX/6YZ;)Z

    move-result v2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0H:LX/5Oo;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0X:LX/5PK;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/6YZ;->A0E(Z)V

    :cond_2
    iput-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0X:LX/5PK;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0W:LX/5On;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/6YZ;->A0E(Z)V

    :cond_3
    iput-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0W:LX/5On;

    return-void
.end method

.method public static final A08(LX/7oy;Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;)V
    .locals 5

    if-eqz p0, :cond_0

    iget-object v0, p1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0b:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v0, p1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0c:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/Format;

    invoke-interface {p0}, LX/7oy;->B9W()J

    move-result-wide v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final A09(Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;)V
    .locals 5

    iget-object v4, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0G:LX/7oE;

    if-eqz v4, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0R:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0Q:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1g()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1d()LX/0z0;

    move-result-object v1

    const/16 v0, 0x1a85

    invoke-static {v1, v0}, LX/1CF;->A04(LX/0z0;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0d:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;

    iget-object v0, v3, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;->A01:LX/03S;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/03S;->B0v(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {v3}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$cacheMedia$1;

    invoke-direct {v0, v4, v3, v2}, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$cacheMedia$1;-><init>(LX/7oE;Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;LX/0A7;)V

    invoke-static {v0, v1}, LX/1kj;->A0x(LX/03j;LX/03o;)LX/0AG;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;->A01:LX/03S;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0W:LX/5On;

    invoke-static {v0}, LX/1km;->A0x(LX/6YZ;)V

    new-instance v0, LX/7R2;

    invoke-direct {v0, v4, p0}, LX/7R2;-><init>(LX/7oE;Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;)V

    new-instance v1, LX/5On;

    invoke-direct {v1, p0, v4, v0}, LX/5On;-><init>(LX/012;LX/7oE;LX/00d;)V

    iput-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0W:LX/5On;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0P:LX/0xJ;

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    return-void

    :cond_3
    invoke-static {}, LX/1kq;->A0P()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e04f0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1L()V
    .locals 4

    const-string v0, "MediaGalleryFragmentBase/destroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/02L;->A1L()V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A06:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A06:Landroid/widget/Toast;

    invoke-direct {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A07()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0Q:Z

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0K:LX/6Hc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6Hc;->A00()V

    :cond_1
    iput-object v3, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0K:LX/6Hc;

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0G:LX/7oE;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0e:Landroid/database/ContentObserver;

    invoke-interface {v1, v0}, LX/7oE;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0G:LX/7oE;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/7oE;->close()V

    :cond_3
    iput-object v3, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0G:LX/7oE;

    iput-object v3, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0Y:LX/0C6;

    iput v2, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    return-void
.end method

.method public A1P()V
    .locals 2

    invoke-super {p0}, LX/02L;->A1P()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1h()V

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0I:LX/3Gi;

    if-eqz v1, :cond_0

    new-instance v0, LX/7Ot;

    invoke-direct {v0, p0}, LX/7Ot;-><init>(Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;)V

    invoke-virtual {v1, v0}, LX/3Gi;->A01(LX/00d;)V

    return-void

    :cond_0
    const-string v0, "galleryPartialPermissionProvider"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1V(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    const-string v0, "sort_type"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1d()LX/0z0;

    move-result-object v1

    const/16 v0, 0x1a85

    invoke-static {v1, v0}, LX/1CF;->A04(LX/0z0;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0d:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;->A04:LX/00t;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    new-instance v1, LX/7Vz;

    invoke-direct {v1, p0}, LX/7Vz;-><init>(Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;)V

    const/16 v0, 0x31

    invoke-static {v2, v3, v1, v0}, LX/7uz;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0P:LX/0xJ;

    if-eqz v1, :cond_f

    new-instance v0, LX/0xZ;

    invoke-direct {v0, v1, v4}, LX/0xZ;-><init>(LX/0xJ;Z)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0O:LX/0xZ;

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0P:LX/0xJ;

    if-eqz v1, :cond_e

    new-instance v0, LX/0xZ;

    invoke-direct {v0, v1, v4}, LX/0xZ;-><init>(LX/0xJ;Z)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0N:LX/0xZ;

    if-eqz p1, :cond_8

    const-string v0, "sort_type"

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_1
    :goto_0
    iput v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    iget v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A02:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0404ef

    const v0, 0x7f0604f6

    invoke-static {v2, v3, v1, v0}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A02:I

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705e8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A04:I

    instance-of v0, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;

    iput-boolean v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0R:Z

    const v0, 0x7f0b12e9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0T:Landroid/view/View;

    const v0, 0x7f0b0c64

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0U:Landroid/view/View;

    const v0, 0x7f0b12eb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0V:Landroid/view/View;

    const v0, 0x7f0b0cf8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/StickyHeadersRecyclerView;

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A08:Lcom/whatsapp/StickyHeadersRecyclerView;

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1d()LX/0z0;

    move-result-object v0

    new-instance v1, LX/4ss;

    invoke-direct {v1, v0, p0, p0}, LX/4ss;-><init>(LX/0z0;Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0C6;->A0B(Z)V

    iput-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0Y:LX/0C6;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A08:Lcom/whatsapp/StickyHeadersRecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    :cond_2
    const v0, 0x7f0b18ac

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0E:LX/0ue;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A09:Z

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A08:Lcom/whatsapp/StickyHeadersRecyclerView;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0L:Lcom/gbwhatsapp/scroller/RecyclerFastScroller;

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0E:LX/0ue;

    if-eqz v2, :cond_c

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080395

    invoke-static {v1, v3, v2, v0}, LX/1kp;->A0u(Landroid/content/Context;Landroid/widget/ImageView;LX/0ue;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0L:Lcom/gbwhatsapp/scroller/RecyclerFastScroller;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->setThumbView(Landroid/view/View;)V

    :cond_3
    iget-object v2, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0L:Lcom/gbwhatsapp/scroller/RecyclerFastScroller;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0a:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/742;

    invoke-direct {v0, p0}, LX/742;-><init>(Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;)V

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->setBubbleView(Landroid/view/View;LX/7jz;)V

    :cond_4
    iget-object v3, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0L:Lcom/gbwhatsapp/scroller/RecyclerFastScroller;

    if-eqz v3, :cond_7

    iget v2, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    const/16 v0, 0x8

    if-ne v2, v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v4, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A09:LX/16r;

    if-eqz v4, :cond_b

    iget-object v3, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/0zP;

    if-eqz v3, :cond_a

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v2

    const-string v1, "media-gallery-fragment"

    new-instance v0, LX/6Hc;

    invoke-direct {v0, v2, v4, v3, v1}, LX/6Hc;-><init>(Landroid/os/Handler;LX/16r;LX/0zP;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0K:LX/6Hc;

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0I:LX/3Gi;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/3Gi;->A00(Landroid/view/View;LX/01I;)V

    new-instance v0, LX/7Os;

    invoke-direct {v0, p0}, LX/7Os;-><init>(Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;)V

    invoke-static {p2, p0, v0}, LX/2uW;->A00(Landroid/view/View;LX/02L;LX/00d;)V

    return-void

    :cond_8
    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const-string v0, "sort_type"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "galleryPartialPermissionProvider"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/1kp;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "caches"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/1kq;->A0P()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/1kq;->A0P()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1d()LX/0z0;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0F:LX/0z0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1e()LX/5DR;
    .locals 4

    instance-of v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;

    invoke-virtual {v2}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    new-instance v1, LX/5Du;

    invoke-direct {v1, v0}, LX/5Du;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A05(Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;)Z

    move-result v0

    iput-boolean v0, v1, LX/5DR;->A0A:Z

    return-object v1

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;

    invoke-virtual {v1}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    new-instance v3, LX/5Du;

    invoke-direct {v3, v0}, LX/5Du;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A02:Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1f()Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/6xe;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/6xe;->A00:LX/0z0;

    const/16 v0, 0x10a5

    invoke-static {v1, v0}, LX/1CF;->A04(LX/0z0;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-boolean v2, v3, LX/5DR;->A0A:Z

    return-object v3

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "mediaTray"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1f()LX/7iz;
    .locals 11

    instance-of v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;

    invoke-virtual {v1}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-static {v0}, LX/4fg;->A0N(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1d()LX/0z0;

    move-result-object v4

    iget-object v5, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0J:LX/6Rc;

    if-eqz v5, :cond_3

    iget-object v3, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/0zP;

    if-eqz v3, :cond_2

    iget-object v6, v1, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0B:LX/1Ad;

    if-eqz v6, :cond_1

    iget v7, v1, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A00:I

    iget-boolean v8, v1, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0E:Z

    new-instance v1, LX/6ye;

    invoke-direct/range {v1 .. v8}, LX/6ye;-><init>(Landroid/net/Uri;LX/0zP;LX/0z0;LX/6Rc;LX/1Ad;IZ)V

    return-object v1

    :cond_1
    const-string v0, "perfTimerFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/1kp;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "mediaManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;

    iget-object v1, v3, LX/02L;->A0A:Landroid/os/Bundle;

    const/4 v0, 0x7

    if-eqz v1, :cond_6

    const-string v2, "include"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_6

    invoke-virtual {v3}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1d()LX/0z0;

    move-result-object v6

    iget-object v7, v3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0J:LX/6Rc;

    if-eqz v7, :cond_9

    iget-object v5, v3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/0zP;

    if-eqz v5, :cond_8

    iget-object v8, v3, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A04:LX/1Ad;

    if-eqz v8, :cond_7

    const/4 v4, 0x0

    iget-object v0, v3, LX/02L;->A0A:Landroid/os/Bundle;

    const/4 v9, 0x7

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    :cond_5
    const/4 v10, 0x0

    new-instance v3, LX/6ye;

    invoke-direct/range {v3 .. v10}, LX/6ye;-><init>(Landroid/net/Uri;LX/0zP;LX/0z0;LX/6Rc;LX/1Ad;IZ)V

    :goto_0
    check-cast v3, LX/7iz;

    return-object v3

    :cond_6
    iget-object v1, v3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0J:LX/6Rc;

    if-eqz v1, :cond_a

    iget-object v0, v3, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A07:Ljava/util/List;

    new-instance v3, LX/6yd;

    invoke-direct {v3, v1, v0}, LX/6yd;-><init>(LX/6Rc;Ljava/util/List;)V

    goto :goto_0

    :cond_7
    const-string v0, "perfTimerFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/1kp;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "mediaManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "mediaManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1g()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0Y:LX/0C6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0C6;->A06()V

    :cond_0
    return-void
.end method

.method public final A1h()V
    .locals 6

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0G:LX/7oE;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0C:LX/0z2;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0z2;->A04()LX/5Vs;

    move-result-object v0

    sget-object v5, LX/5Vs;->A02:LX/5Vs;

    const/4 v3, 0x0

    if-eq v0, v5, :cond_0

    invoke-interface {v1}, LX/7oE;->getCount()I

    move-result v0

    const/4 v4, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0T:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v2, :cond_2

    xor-int/lit8 v0, v4, 0x1

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz v4, :cond_9

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0U:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0V:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A08:Lcom/whatsapp/StickyHeadersRecyclerView;

    if-eqz v0, :cond_6

    if-nez v4, :cond_5

    const/16 v3, 0x8

    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0U:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_7
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0V:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0C:LX/0z2;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0z2;->A04()LX/5Vs;

    move-result-object v0

    invoke-static {v0, v5}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0U:Landroid/view/View;

    if-eqz v1, :cond_a

    invoke-static {v2}, LX/1kn;->A06(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0V:Landroid/view/View;

    if-eqz v1, :cond_4

    xor-int/lit8 v0, v2, 0x1

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_b
    const-string v0, "waPermissionsHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "waPermissionsHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1i(I)V
    .locals 7

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/0zP;

    if-eqz v5, :cond_2

    iget-object v4, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0E:LX/0ue;

    if-eqz v4, :cond_1

    const v3, 0x7f1000d2

    int-to-long v1, p1

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/4fh;->A1M([Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3, v1, v2}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/1fc;->A00(Landroid/content/Context;LX/0zP;Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/1kp;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1j(LX/7oy;LX/5DR;)V
    .locals 4

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;

    invoke-virtual {v3}, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A1q()LX/3Pv;

    move-result-object v2

    invoke-interface {p1}, LX/7oy;->BD0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3My;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/3Pv;->A00(Ljava/lang/Integer;II)V

    invoke-virtual {v3, p1}, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A1t(LX/7oy;)V

    return-void
.end method

.method public A1k(LX/7oE;Z)V
    .locals 14

    const/4 v4, 0x0

    move-object v6, p0

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v3

    if-eqz v3, :cond_1

    iput-object p1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0G:LX/7oE;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0e:Landroid/database/ContentObserver;

    invoke-interface {p1, v0}, LX/7oE;->registerContentObserver(Landroid/database/ContentObserver;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1h()V

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0I:LX/3Gi;

    if-eqz v1, :cond_8

    new-instance v0, LX/7Ot;

    invoke-direct {v0, p0}, LX/7Ot;-><init>(Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;)V

    invoke-virtual {v1, v0}, LX/3Gi;->A01(LX/00d;)V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-static {v3, v2}, LX/1kp;->A0p(Landroid/app/Activity;Landroid/graphics/Point;)V

    iget v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_2

    invoke-interface {p1}, LX/7oE;->getCount()I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1g()V

    invoke-virtual {p0, v4}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1m(Z)V

    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A09(Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;)V

    :cond_1
    return-void

    :cond_2
    iget v3, v2, Landroid/graphics/Point;->y:I

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705e8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/2addr v3, v2

    mul-int/2addr v0, v0

    div-int/2addr v3, v0

    add-int/lit8 v12, v3, 0x1

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1f()LX/7iz;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1d()LX/0z0;

    move-result-object v1

    const/16 v0, 0x1a85

    invoke-static {v1, v0}, LX/1CF;->A04(LX/0z0;I)Z

    move-result v0

    move/from16 v13, p2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0d:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0E:LX/0ue;

    if-eqz v0, :cond_4

    new-instance v8, LX/6yU;

    invoke-direct {v8, v1, v0}, LX/6yU;-><init>(Landroid/content/Context;LX/0ue;)V

    iget-object v0, v2, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;->A03:LX/03S;

    invoke-static {v0}, LX/1km;->A1A(LX/03S;)V

    invoke-static {v2}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v0

    const/4 v11, 0x0

    new-instance v7, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$loadSections$1;

    move-object v9, v10

    move-object v10, v2

    invoke-direct/range {v7 .. v13}, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$loadSections$1;-><init>(LX/7fs;LX/7iz;Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;LX/0A7;IZ)V

    invoke-static {v7, v0}, LX/1kj;->A0x(LX/03j;LX/03o;)LX/0AG;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;->A03:LX/03S;

    goto :goto_0

    :cond_3
    iget-object v7, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A07:LX/18I;

    if-eqz v7, :cond_7

    iget-object v9, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0g:LX/5oy;

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0E:LX/0ue;

    if-eqz v0, :cond_6

    new-instance v8, LX/6yU;

    invoke-direct {v8, v1, v0}, LX/6yU;-><init>(Landroid/content/Context;LX/0ue;)V

    iget-object v11, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0Z:Ljava/util/List;

    new-instance v5, LX/5PK;

    invoke-direct/range {v5 .. v13}, LX/5PK;-><init>(LX/012;LX/18I;LX/7fs;LX/5oy;LX/7iz;Ljava/util/List;IZ)V

    iput-object v5, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0X:LX/5PK;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0P:LX/0xJ;

    if-eqz v0, :cond_5

    invoke-static {v5, v0}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/1kq;->A0P()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "galleryPartialPermissionProvider"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1l(Z)V
    .locals 5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaGalleryFragmentBase/rebake unmounted:"

    invoke-static {v0, v1, p1}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-direct {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A07()V

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0G:LX/7oE;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0e:Landroid/database/ContentObserver;

    invoke-interface {v1, v0}, LX/7oE;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0G:LX/7oE;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/7oE;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0G:LX/7oE;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1m(Z)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1g()V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1f()LX/7iz;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1d()LX/0z0;

    move-result-object v1

    const/16 v0, 0x1a85

    invoke-static {v1, v0}, LX/1CF;->A04(LX/0z0;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0d:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;

    iget-object v0, v3, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;->A02:LX/03S;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/03S;->B0v(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-static {v3}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$loadMedia$1;

    invoke-direct {v0, v4, v3, v2, p1}, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel$loadMedia$1;-><init>(LX/7iz;Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;LX/0A7;Z)V

    invoke-static {v0, v1}, LX/1kj;->A0x(LX/03j;LX/03o;)LX/0AG;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;->A02:LX/03S;

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    new-instance v0, LX/5ox;

    invoke-direct {v0, p0}, LX/5ox;-><init>(Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;)V

    new-instance v1, LX/5Oo;

    invoke-direct {v1, v2, v0, v4, p1}, LX/5Oo;-><init>(LX/012;LX/5ox;LX/7iz;Z)V

    iput-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0H:LX/5Oo;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0P:LX/0xJ;

    if-eqz v0, :cond_5

    invoke-static {v1, v0}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    return-void

    :cond_5
    invoke-static {}, LX/1kq;->A0P()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1m(Z)V
    .locals 2

    iget-object v1, p0, LX/02L;->A0F:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1672

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A1n()Z
    .locals 3

    instance-of v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A04:LX/0VY;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A06:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public A1o(I)Z
    .locals 2

    instance-of v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;

    instance-of v0, v1, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0G:LX/7oE;

    if-eqz v0, :cond_4

    iget-object v1, v1, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, LX/7oE;->BCi(I)LX/7oy;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/03z;->A0j(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0G:LX/7oE;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/7oE;->BCi(I)LX/7oy;

    move-result-object v0

    :goto_1
    iget-object v1, v1, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0M:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/7oy;->B6L()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0G:LX/7oE;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/7oE;->BCi(I)LX/7oy;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v1, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A08:Ljava/util/Map;

    invoke-interface {v0}, LX/7oy;->B6L()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public abstract A1p(LX/7oy;LX/5DR;)Z
.end method
