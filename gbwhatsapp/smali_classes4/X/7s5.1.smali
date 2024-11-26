.class public LX/7s5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ZH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/7s5;->A03:I

    iput-object p1, p0, LX/7s5;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/7s5;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/7s5;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B09()V
    .locals 3

    iget v0, p0, LX/7s5;->A03:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7s5;->A02:Ljava/lang/Object;

    check-cast v0, LX/4tn;

    iget-object v2, v0, LX/4tn;->A03:Lcom/gbwhatsapp/WaMediaThumbnailView;

    iget v0, v0, LX/4tn;->A01:I

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/7s5;->A00:Ljava/lang/Object;

    check-cast v1, LX/4u7;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v2, v1, LX/4u7;->A03:LX/5Du;

    iget v0, v1, LX/4u7;->A00:I

    goto :goto_0
.end method

.method public synthetic BWE()V
    .locals 0

    return-void
.end method

.method public Bh6(Landroid/graphics/Bitmap;Z)V
    .locals 8

    iget v0, p0, LX/7s5;->A03:I

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/7s5;->A02:Ljava/lang/Object;

    check-cast v5, LX/4tn;

    iget-object v3, v5, LX/4tn;->A03:Lcom/gbwhatsapp/WaMediaThumbnailView;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/7s5;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/5jB;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, LX/7s5;->A01:Ljava/lang/Object;

    check-cast v0, LX/7oy;

    invoke-interface {v0}, LX/7oy;->getType()I

    move-result v0

    if-eq v0, v1, :cond_1

    if-eq v0, v4, :cond_1

    iget v0, v5, LX/4tn;->A01:I

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f080704

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void

    :cond_1
    iget v0, v5, LX/4tn;->A01:I

    goto :goto_2

    :cond_2
    invoke-static {v3}, LX/1kg;->A1H(Landroid/widget/ImageView;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v3, p1}, Lcom/gbwhatsapp/WaMediaThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;)V

    if-nez p2, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-array v1, v4, [Landroid/graphics/drawable/Drawable;

    iget-object v0, v5, LX/4tn;->A02:Landroid/graphics/drawable/ColorDrawable;

    aput-object v0, v1, v6

    invoke-static {v3, v2, v1}, LX/4fk;->A0k(Landroid/widget/ImageView;Ljava/lang/Object;[Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    iget-object v7, p0, LX/7s5;->A00:Ljava/lang/Object;

    check-cast v7, LX/4u7;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v3, v7, LX/4u7;->A03:LX/5Du;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/7s5;->A01:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/5jB;->A00:Landroid/graphics/Bitmap;

    const/4 v1, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-ne p1, v0, :cond_8

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v5, p0, LX/7s5;->A02:Ljava/lang/Object;

    check-cast v5, LX/7oy;

    invoke-interface {v5}, LX/7oy;->getType()I

    move-result v2

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v1, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v1, 0x4

    iget v0, v7, LX/4u7;->A00:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    if-eq v2, v1, :cond_7

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060848

    invoke-static {v1, v3, v0}, LX/1kh;->A1E(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f0803ce

    goto :goto_1

    :cond_5
    iget v0, v7, LX/4u7;->A00:I

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f080705

    goto :goto_1

    :cond_6
    iget v0, v7, LX/4u7;->A00:I

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v5}, LX/7oy;->BD0()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v4}, LX/3Mu;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_3

    :cond_8
    invoke-static {v3}, LX/1kg;->A1H(Landroid/widget/ImageView;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iput-object p1, v3, LX/5DR;->A06:Landroid/graphics/Bitmap;

    if-nez p2, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    iget-object v0, v7, LX/4u7;->A01:Landroid/graphics/drawable/ColorDrawable;

    aput-object v0, v1, v4

    aput-object v2, v1, v6

    new-instance v2, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/16 v0, 0x96

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_9
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
