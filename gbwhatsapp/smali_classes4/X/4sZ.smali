.class public LX/4sZ;
.super LX/0C6;
.source ""


# instance fields
.field public final A00:Landroid/view/LayoutInflater;

.field public final A01:LX/6Hc;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;LX/6Hc;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0C6;-><init>()V

    iput-object p1, p0, LX/4sZ;->A00:Landroid/view/LayoutInflater;

    iput-object p2, p0, LX/4sZ;->A01:LX/6Hc;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4sZ;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/4sZ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic A0K(LX/0D3;)V
    .locals 2

    check-cast p1, LX/4tn;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/4tn;->A03:Lcom/gbwhatsapp/WaMediaThumbnailView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, v1, Lcom/gbwhatsapp/WaMediaThumbnailView;->A01:LX/7oy;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaMediaThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 5

    check-cast p1, LX/4tn;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4sZ;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7oy;

    iget-object v3, p1, LX/4tn;->A03:Lcom/gbwhatsapp/WaMediaThumbnailView;

    iput-object v4, v3, Lcom/gbwhatsapp/WaMediaThumbnailView;->A01:LX/7oy;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/4YP;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/4YP;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/4tn;->A04:LX/6Hc;

    invoke-virtual {v0, v2}, LX/6Hc;->A01(LX/4YP;)V

    :cond_0
    if-eqz v4, :cond_1

    invoke-static {v3}, LX/1kg;->A1H(Landroid/widget/ImageView;)V

    const/4 v0, 0x1

    new-instance v2, LX/7s1;

    invoke-direct {v2, v4, p1, v0}, LX/7s1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, LX/7s5;

    invoke-direct {v1, v2, p1, v4, v0}, LX/7s5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4tn;->A04:LX/6Hc;

    invoke-virtual {v0, v2, v1}, LX/6Hc;->A02(LX/4YP;LX/4ZH;)V

    return-void

    :cond_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget v0, p1, LX/4tn;->A01:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4sZ;->A00:Landroid/view/LayoutInflater;

    const v0, 0x7f0e08db

    invoke-static {v1, p1, v0, v2}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/4sZ;->A01:LX/6Hc;

    new-instance v0, LX/4tn;

    invoke-direct {v0, v2, v1}, LX/4tn;-><init>(Landroid/view/View;LX/6Hc;)V

    return-object v0
.end method
