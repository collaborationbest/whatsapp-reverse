.class public LX/7s4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ZH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/7s4;->A04:I

    iput-object p4, p0, LX/7s4;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7s4;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/7s4;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7s4;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B09()V
    .locals 3

    iget v0, p0, LX/7s4;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/7s4;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    iget-object v1, p0, LX/7s4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;

    sget-object v0, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->A0C:Landroid/graphics/Bitmap;

    iget v0, v1, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->A07:I

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/7s4;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, p0, LX/7s4;->A03:Ljava/lang/Object;

    check-cast v0, LX/4ss;

    iget-object v0, v0, LX/4ss;->A01:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    iget v0, v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A02:I

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/7s4;->A02:Ljava/lang/Object;

    check-cast v0, LX/4u5;

    iget-object v2, v0, LX/4u5;->A02:Landroid/widget/ImageView;

    iget-object v0, p0, LX/7s4;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;

    iget v0, v0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A01:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BWE()V
    .locals 0

    return-void
.end method

.method public Bh6(Landroid/graphics/Bitmap;Z)V
    .locals 10

    iget v0, p0, LX/7s4;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/7s4;->A03:Ljava/lang/Object;

    check-cast v3, LX/5DR;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/7s4;->A01:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    iget-object v7, p0, LX/7s4;->A02:Ljava/lang/Object;

    check-cast v7, LX/6yW;

    sget-object v0, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->A0C:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, LX/7s4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;

    iget v8, v0, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->A07:I

    iget-object v9, v0, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->A08:Landroid/graphics/drawable/Drawable;

    :cond_1
    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_6

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-interface {v7}, LX/7oy;->getType()I

    move-result v1

    if-eqz v1, :cond_c

    if-eq v1, v4, :cond_b

    if-eq v1, v6, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    invoke-virtual {v3, v8}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void

    :pswitch_0
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7s4;->A02:Ljava/lang/Object;

    check-cast v0, LX/4u5;

    iget-object v3, v0, LX/4u5;->A02:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/7s4;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    iget-object v6, p0, LX/7s4;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;

    invoke-virtual {v6}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, LX/5jB;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget v0, v6, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A01:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v5, p0, LX/7s4;->A01:Ljava/lang/Object;

    check-cast v5, LX/7oy;

    if-eqz v5, :cond_d

    invoke-interface {v5}, LX/7oy;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    if-nez v1, :cond_7

    iget v0, v6, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A01:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_2

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7s4;->A03:Ljava/lang/Object;

    check-cast v0, LX/4ss;

    iget-object v2, v0, LX/4ss;->A01:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    invoke-virtual {v2}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/7s4;->A02:Ljava/lang/Object;

    check-cast v3, LX/5DR;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/7s4;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    iget-object v7, p0, LX/7s4;->A01:Ljava/lang/Object;

    check-cast v7, LX/7oy;

    sget-object v0, LX/5jB;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    :cond_3
    iget v8, v2, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A02:I

    iget-object v9, v2, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A05:Landroid/graphics/drawable/Drawable;

    if-nez v9, :cond_1

    const-string v0, "placeholderDrawable"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, v3, LX/5DR;->A08:LX/7oy;

    instance-of v0, v1, LX/6yW;

    if-eqz v0, :cond_5

    check-cast v1, LX/6yW;

    iget-object v0, v1, LX/6yW;->A02:LX/2cL;

    if-eqz v0, :cond_5

    iget v0, v0, LX/3Sq;->A09:I

    if-ne v0, v4, :cond_5

    const v1, 0x7f040031

    const v0, 0x7f060028

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v3, v0}, LX/1kh;->A1E(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f0808d9

    goto :goto_3

    :cond_5
    const v0, 0x7f060848

    invoke-static {v2, v3, v0}, LX/1kh;->A1E(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f0808c7

    goto :goto_3

    :cond_6
    invoke-static {v3}, LX/1kg;->A1H(Landroid/widget/ImageView;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object p1, v3, LX/5DR;->A06:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_f

    new-array v1, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v9, v1, v5

    invoke-static {v2, p1}, LX/1km;->A0C(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/4fk;->A0k(Landroid/widget/ImageView;Ljava/lang/Object;[Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_7
    if-eq v1, v2, :cond_a

    if-eq v1, v7, :cond_a

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    invoke-virtual {v6}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060848

    invoke-static {v1, v3, v0}, LX/1kh;->A1E(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f0803ce

    goto :goto_3

    :cond_8
    const/4 v0, 0x4

    if-ne v1, v0, :cond_d

    iget v0, v6, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A01:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v6}, LX/02L;->A0m()LX/01I;

    move-result-object v2

    invoke-interface {v5}, LX/7oy;->BD0()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_9
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {v7}, LX/7oy;->BD0()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v4}, LX/3Mu;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_a
    iget v0, v6, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A01:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_b
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    const v0, 0x7f080705

    goto :goto_3

    :cond_c
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_2
    const v0, 0x7f080704

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_d
    iget v0, v6, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A01:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_e
    invoke-static {v3}, LX/1kg;->A1H(Landroid/widget/ImageView;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    if-nez p2, :cond_f

    new-array v2, v7, [Landroid/graphics/drawable/Drawable;

    iget-object v0, v6, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A03:Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v4

    invoke-static {v6}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v3, v0, v2}, LX/4fk;->A0k(Landroid/widget/ImageView;Ljava/lang/Object;[Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_f
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
