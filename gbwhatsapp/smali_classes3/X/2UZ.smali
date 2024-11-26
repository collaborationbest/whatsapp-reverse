.class public LX/2UZ;
.super LX/1wX;
.source ""

# interfaces
.implements LX/7ns;


# instance fields
.field public A00:I

.field public final A01:Landroid/database/ContentObserver;

.field public final synthetic A02:Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;)V
    .locals 3

    iput-object p1, p0, LX/2UZ;->A02:Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;

    invoke-direct {p0}, LX/1wX;-><init>()V

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/4aX;

    invoke-direct {v0, v2, p0, v1}, LX/4aX;-><init>(Landroid/os/Handler;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2UZ;->A01:Landroid/database/ContentObserver;

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget v0, p0, LX/2UZ;->A00:I

    return v0
.end method

.method public A0L(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    iget-object v1, p0, LX/1wX;->A00:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2UZ;->A01:Landroid/database/ContentObserver;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/2UZ;->A01:Landroid/database/ContentObserver;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    :goto_0
    iput v0, p0, LX/2UZ;->A00:I

    invoke-super {p0, p1}, LX/1wX;->A0L(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public B8w(I)I
    .locals 1

    iget-object v0, p0, LX/2UZ;->A02:Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7E4;

    iget v0, v0, LX/7E4;->bucketCount:I

    return v0
.end method

.method public BB4()I
    .locals 1

    iget-object v0, p0, LX/2UZ;->A02:Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public BB5(I)J
    .locals 4

    iget-object v0, p0, LX/2UZ;->A02:Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;

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

    check-cast p1, LX/1y4;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v1, p1, LX/1y4;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/2UZ;->A02:Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 1

    iget-object v0, p0, LX/1wX;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/1wX;->BR3(LX/0D3;I)V

    :cond_0
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

    new-instance v0, LX/1y4;

    invoke-direct {v0, v2}, LX/1y4;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 3

    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v2, p0, LX/2UZ;->A02:Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;

    const v0, 0x7f0e03a1

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1zF;

    invoke-direct {v0, v1, v2}, LX/1zF;-><init>(Landroid/view/View;Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;)V

    return-object v0
.end method

.method public bridge synthetic Bgr(Landroid/view/MotionEvent;LX/0D3;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
