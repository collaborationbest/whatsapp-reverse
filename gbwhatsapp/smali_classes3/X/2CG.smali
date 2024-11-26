.class public final LX/2CG;
.super LX/1zJ;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1zJ;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A0B(LX/35H;LX/3Y3;I)V
    .locals 9

    const/4 v3, 0x1

    invoke-static {p2, p1, v3}, LX/1km;->A09(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1, p2, p3}, LX/1zJ;->A0B(LX/35H;LX/3Y3;I)V

    iget-object v0, p2, LX/3Y3;->A00:LX/3Xs;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3Xs;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v6, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v8

    iget-object v5, p0, LX/0D3;->A0H:Landroid/view/View;

    invoke-static {v5}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0708ca

    invoke-static {v1, v0}, LX/1kg;->A00(Landroid/content/res/Resources;I)F

    move-result v7

    new-instance v2, LX/0Dq;

    invoke-direct {v2, v1, v8}, LX/0Dq;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget v0, v2, LX/0Dq;->A00:F

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_0

    iput-boolean v6, v2, LX/0Dq;->A06:Z

    const v0, 0x3d4ccccd    # 0.05f

    cmpl-float v0, v7, v0

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    iget-object v1, v2, LX/0Dq;->A0A:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0Dq;->A08:Landroid/graphics/BitmapShader;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput v7, v2, LX/0Dq;->A00:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_4

    new-array v0, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v6

    aput-object v2, v0, v3

    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0xc8

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
