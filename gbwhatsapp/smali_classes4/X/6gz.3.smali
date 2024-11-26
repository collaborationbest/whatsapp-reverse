.class public final LX/6gz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

.field public final synthetic A01:Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;)V
    .locals 0

    iput-object p1, p0, LX/6gz;->A00:Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    iput-object p1, p0, LX/6gz;->A01:Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 10

    iget-object v8, p0, LX/6gz;->A00:Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    iget-object v3, v8, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    if-eqz v3, :cond_0

    invoke-virtual {v8}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1g()LX/7o3;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v8, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A05:LX/6b9;

    if-eqz v0, :cond_4

    iget v1, v0, LX/6b9;->A01:I

    :goto_0
    check-cast v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1U:LX/6YI;

    invoke-virtual {v0, v3}, LX/6YI;->A03(Landroid/net/Uri;)LX/6Uu;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6Uu;->A0E(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    invoke-virtual {v0}, LX/6Yc;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0O(Landroid/net/Uri;Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)V

    invoke-static {v2}, LX/700;->A00(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)V

    :cond_0
    invoke-virtual {v8}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v8, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A06:Lcom/gbwhatsapp/mediaview/PhotoView;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v8}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/01I;->A2D()V

    :cond_1
    iget-object v1, v8, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A06:Lcom/gbwhatsapp/mediaview/PhotoView;

    if-eqz v1, :cond_3

    iget-object v0, v8, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A05:LX/6b9;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/6b9;->A03:Landroid/graphics/Bitmap;

    :cond_2
    invoke-virtual {v1, v2}, Lcom/gbwhatsapp/mediaview/PhotoView;->A09(Landroid/graphics/Bitmap;)V

    :cond_3
    iget-object v7, v8, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/70I;

    if-eqz v7, :cond_d

    iget-object v2, v7, LX/70I;->A0U:LX/6Pa;

    const/4 v0, 0x0

    iput-object v0, v2, LX/6Pa;->A02:Landroid/graphics/Bitmap;

    iput-object v0, v2, LX/6Pa;->A03:Landroid/graphics/Bitmap;

    iget-boolean v0, v7, LX/70I;->A07:Z

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/70I;->A0T:LX/6Jx;

    invoke-virtual {v0}, LX/6Jx;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5HS;

    invoke-virtual {v0, v2}, LX/5HS;->A0X(LX/6Pa;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, v7, LX/70I;->A07:Z

    :cond_6
    iget-object v6, v7, LX/70I;->A0M:LX/6Zn;

    iget-object v0, v6, LX/6Zn;->A05:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_7
    iget-object v0, v6, LX/6Zn;->A0G:LX/6Jx;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v0, LX/6Jx;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/4fe;->A0g(Ljava/util/Iterator;)LX/6KH;

    move-result-object v1

    instance-of v0, v1, LX/5HS;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, LX/5HS;

    iget-object v0, v0, LX/5HS;->A03:LX/6UY;

    instance-of v0, v0, LX/5Hd;

    if-eqz v0, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/6Zn;->A01(LX/6Zn;Z)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5HS;

    iget-object v0, v4, LX/5HS;->A03:LX/6UY;

    instance-of v0, v0, LX/5Hd;

    if-eqz v0, :cond_b

    iget-object v2, v6, LX/6Zn;->A05:Landroid/graphics/Bitmap;

    iget-object v1, v6, LX/6Zn;->A0D:Landroid/graphics/PointF;

    iget v0, v6, LX/6Zn;->A00:I

    invoke-static {v2, v1}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v4, LX/5HS;->A01:Landroid/graphics/Bitmap;

    iput-object v1, v4, LX/5HS;->A02:Landroid/graphics/PointF;

    iput v0, v4, LX/5HS;->A00:I

    :cond_b
    iput-boolean v5, v4, LX/5HS;->A05:Z

    iget-object v3, v4, LX/5HS;->A01:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_a

    iget-object v2, v4, LX/5HS;->A03:LX/6UY;

    if-eqz v2, :cond_a

    iget-object v1, v4, LX/5HS;->A02:Landroid/graphics/PointF;

    iget v0, v4, LX/5HS;->A00:I

    invoke-virtual {v2, v3, v1, v0}, LX/6UY;->A03(Landroid/graphics/Bitmap;Landroid/graphics/PointF;I)V

    iget-object v0, v2, LX/6UY;->A00:Landroid/graphics/Canvas;

    if-eqz v0, :cond_a

    invoke-virtual {v2, v0}, LX/6UY;->A04(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_c
    iget-object v0, v7, LX/70I;->A0N:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_d
    iget-object v0, v8, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A05:LX/6b9;

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    iget-object v2, v0, LX/6b9;->A03:Landroid/graphics/Bitmap;

    :goto_4
    iget-object v1, v8, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    iget-object v0, v8, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/70I;

    if-eqz v0, :cond_e

    if-eqz v2, :cond_e

    if-eqz v1, :cond_e

    invoke-virtual {v8}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1g()LX/7o3;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v1, v0}, LX/6YI;->A01(Landroid/net/Uri;Ljava/lang/Object;)LX/6Uu;

    move-result-object v0

    invoke-virtual {v0}, LX/6Uu;->A04()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/4fg;->A0L(FF)Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v3, :cond_e

    iget-object v1, v8, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0A:LX/0z0;

    if-eqz v1, :cond_11

    const/16 v0, 0x1f69

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v8}, LX/1fF;->A00(LX/012;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment$updateCrop$1;

    invoke-direct {v0, v3, v2, v8, v4}, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment$updateCrop$1;-><init>(Landroid/graphics/Rect;Landroid/graphics/RectF;Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;LX/0A7;)V

    invoke-static {v0, v1}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    :cond_e
    return-void

    :cond_f
    move-object v2, v4

    goto :goto_4

    :cond_10
    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {v3, v2, v8, v1, v0}, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A06(Landroid/graphics/Rect;Landroid/graphics/RectF;Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;II)V

    return-void

    :cond_11
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6gz;->A00:Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A0C:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/6h3;

    invoke-virtual {v0, p1}, LX/6h3;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v0}, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A09(Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;ZZ)V

    :cond_0
    return v1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
