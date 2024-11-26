.class public LX/2tH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nZ;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/2tH;->A02:I

    iput-object p1, p0, LX/2tH;->A01:Ljava/lang/Object;

    iput p2, p0, LX/2tH;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BGQ()I
    .locals 2

    iget v1, p0, LX/2tH;->A02:I

    iget v0, p0, LX/2tH;->A00:I

    if-nez v1, :cond_0

    int-to-float v1, v0

    iget-object v0, p0, LX/2tH;->A01:Ljava/lang/Object;

    check-cast v0, LX/3HX;

    iget-object v0, v0, LX/3HX;->A03:LX/16D;

    invoke-static {v0}, LX/1ko;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    :cond_0
    return v0
.end method

.method public synthetic BWr()V
    .locals 0

    return-void
.end method

.method public Bsx(Landroid/graphics/Bitmap;Landroid/view/View;LX/3Sq;)V
    .locals 6

    iget v0, p0, LX/2tH;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/2tH;->A01:Ljava/lang/Object;

    check-cast v0, LX/2fs;

    iget-object v0, v0, LX/2fs;->A0G:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/mediaview/PhotoView;->A09(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :pswitch_0
    const/4 v2, 0x0

    invoke-static {p2, p3, v2}, LX/1km;->A09(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    move-object v3, p2

    check-cast v3, LX/2Eh;

    if-nez p1, :cond_5

    iput v2, v3, LX/2Eh;->A02:I

    iget v1, p3, LX/3Sq;->A1J:I

    const/4 v5, 0x1

    if-eq v1, v5, :cond_3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_4

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_3

    const/16 v0, 0x19

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_1

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v0, p0, LX/2tH;->A01:Ljava/lang/Object;

    check-cast v0, LX/3HX;

    iget-object v2, v0, LX/3HX;->A0C:Ljava/util/HashSet;

    iget-object v1, p3, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/1kp;->A0K()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p2, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_1
    const v0, 0x7f08099c

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    new-array v4, v0, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060848

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v0, v4, v2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0803ce

    invoke-static {v1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d88

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    aput-object v0, v4, v5

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, LX/2tH;->A01:Ljava/lang/Object;

    check-cast v0, LX/3HX;

    iget-object v0, v0, LX/3HX;->A03:LX/16D;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060591

    invoke-static {v1, v3, v0}, LX/1ki;->A16(Landroid/content/res/Resources;Landroid/view/View;I)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f08022d

    const v0, 0x7f060592

    invoke-static {v2, v1, v0}, LX/3Up;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, p3

    check-cast v0, LX/2cK;

    invoke-static {v1, v0}, LX/3Mu;->A00(Landroid/content/Context;LX/2cK;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v1, p0, LX/2tH;->A01:Ljava/lang/Object;

    check-cast v1, LX/2fo;

    iget-object v0, v1, LX/2fo;->A05:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/mediaview/PhotoView;->A09(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2fo;->A02:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BtE(Landroid/view/View;)V
    .locals 3

    iget v0, p0, LX/2tH;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/2tH;->A01:Ljava/lang/Object;

    check-cast v0, LX/2fs;

    iget-object v1, v0, LX/2fs;->A0G:Lcom/gbwhatsapp/mediaview/PhotoView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/PhotoView;->A0I:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    iput v0, v1, Lcom/gbwhatsapp/mediaview/PhotoView;->A04:F

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/2tH;->A01:Ljava/lang/Object;

    check-cast v2, LX/2fo;

    iget-object v1, v2, LX/2fo;->A05:Lcom/gbwhatsapp/mediaview/PhotoView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/PhotoView;->A0I:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    iput v0, v1, Lcom/gbwhatsapp/mediaview/PhotoView;->A04:F

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2fo;->A02:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
