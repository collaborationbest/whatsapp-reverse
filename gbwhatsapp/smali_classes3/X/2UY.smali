.class public LX/2UY;
.super LX/1wX;
.source ""

# interfaces
.implements LX/7ns;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/gallery/LinksGalleryFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/gallery/LinksGalleryFragment;)V
    .locals 0

    iput-object p1, p0, LX/2UY;->A00:Lcom/gbwhatsapp/gallery/LinksGalleryFragment;

    invoke-direct {p0}, LX/1wX;-><init>()V

    return-void
.end method


# virtual methods
.method public B8w(I)I
    .locals 1

    iget-object v0, p0, LX/2UY;->A00:Lcom/gbwhatsapp/gallery/LinksGalleryFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7E4;

    iget v0, v0, LX/7E4;->bucketCount:I

    return v0
.end method

.method public BB4()I
    .locals 1

    iget-object v0, p0, LX/2UY;->A00:Lcom/gbwhatsapp/gallery/LinksGalleryFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public BB5(I)J
    .locals 4

    iget-object v0, p0, LX/2UY;->A00:Lcom/gbwhatsapp/gallery/LinksGalleryFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    neg-long v0, v2

    return-wide v0
.end method

.method public bridge synthetic BR1(LX/0D3;I)V
    .locals 2

    check-cast p1, LX/1y5;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v1, p1, LX/1y5;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/2UY;->A00:Lcom/gbwhatsapp/gallery/LinksGalleryFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic BTm(Landroid/view/ViewGroup;)LX/0D3;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0621

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    const v1, 0x7f0404f0

    const v0, 0x7f0604f9

    invoke-static {v3, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/1kh;->A1E(Landroid/content/Context;Landroid/view/View;I)V

    new-instance v0, LX/1y5;

    invoke-direct {v0, v2}, LX/1y5;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05a7

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0f51

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const v0, 0x7f080b9c

    invoke-static {v5, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b05e8

    invoke-static {v4, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v2, p0, LX/2UY;->A00:Lcom/gbwhatsapp/gallery/LinksGalleryFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A05:LX/0ue;

    const v0, 0x7f080255

    invoke-static {v5, v3, v1, v0}, LX/1kp;->A0u(Landroid/content/Context;Landroid/widget/ImageView;LX/0ue;I)V

    new-instance v0, LX/1zU;

    invoke-direct {v0, v4, v2}, LX/1zU;-><init>(Landroid/view/View;Lcom/gbwhatsapp/gallery/LinksGalleryFragment;)V

    return-object v0
.end method

.method public bridge synthetic Bgr(Landroid/view/MotionEvent;LX/0D3;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
