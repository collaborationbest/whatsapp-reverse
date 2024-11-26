.class public final LX/6yk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ZH;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

.field public final synthetic A01:LX/7o3;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;LX/7o3;)V
    .locals 0

    iput-object p1, p0, LX/6yk;->A00:Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    iput-object p2, p0, LX/6yk;->A01:LX/7o3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic B09()V
    .locals 0

    return-void
.end method

.method public BWE()V
    .locals 1

    iget-object v0, p0, LX/6yk;->A00:Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    invoke-virtual {v0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01I;->A2D()V

    :cond_0
    return-void
.end method

.method public Bh6(Landroid/graphics/Bitmap;Z)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/6yk;->A00:Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    invoke-virtual {v3}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v5

    iget-object v7, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    if-eqz v5, :cond_5

    if-eqz v7, :cond_5

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A06:Lcom/gbwhatsapp/mediaview/PhotoView;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v1, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    if-ne v0, v1, :cond_5

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/70I;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/70I;->A0N:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/6yk;->A01:LX/7o3;

    invoke-static {v1, v0}, LX/6YI;->A01(Landroid/net/Uri;Ljava/lang/Object;)LX/6Uu;

    move-result-object v0

    invoke-virtual {v0}, LX/6Uu;->A0B()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v0, p0, LX/6yk;->A01:LX/7o3;

    invoke-interface {v0, v7}, LX/7o3;->BA6(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_7

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/70I;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/70I;->A0T:LX/6Jx;

    iget-object v0, v0, LX/6Jx;->A04:Ljava/util/List;

    invoke-static {v0}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/4fg;->A0L(FF)Landroid/graphics/RectF;

    move-result-object v5

    iget-object v2, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/70I;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/70I;->A0O:LX/6Sz;

    iput-object v5, v0, LX/6Sz;->A07:Landroid/graphics/RectF;

    iget-object v1, v2, LX/70I;->A0N:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    const/4 v0, 0x0

    iput v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A00:F

    invoke-virtual {v2, v5}, LX/70I;->A0C(Landroid/graphics/RectF;)V

    :cond_0
    :goto_2
    if-nez p2, :cond_6

    iget-object v1, v3, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A06:Lcom/gbwhatsapp/mediaview/PhotoView;

    if-eqz v1, :cond_2

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A05:LX/6b9;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/6b9;->A03:Landroid/graphics/Bitmap;

    :cond_1
    invoke-virtual {v1, v4}, Lcom/gbwhatsapp/mediaview/PhotoView;->A09(Landroid/graphics/Bitmap;)V

    :cond_2
    invoke-virtual {v3}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/01I;->A2D()V

    :cond_3
    :goto_3
    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A05:LX/6b9;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/6b9;->A01(LX/6b9;)V

    iget-object v0, v0, LX/6b9;->A08:LX/4sf;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0C6;->A06()V

    :cond_4
    iget-boolean v0, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0V:Z

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1m()V

    :cond_5
    return-void

    :cond_6
    iget-object v2, v3, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A05:LX/6b9;

    if-eqz v2, :cond_3

    iput-object p1, v2, LX/6b9;->A04:Landroid/graphics/Bitmap;

    iput-boolean v6, v2, LX/6b9;->A09:Z

    iget v1, v2, LX/6b9;->A01:I

    const/16 v0, 0xf

    invoke-static {v2, v0}, LX/77h;->A00(Ljava/lang/Object;I)LX/77h;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v1}, LX/6b9;->A06(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    goto :goto_3

    :cond_7
    sget-object v0, LX/6aA;->A05:LX/6S6;

    invoke-static {v5, v3, v0, v2, v1}, LX/6S6;->A01(Landroid/content/Context;Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;LX/6S6;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v2, v4

    goto :goto_1

    :cond_9
    move-object v0, v4

    goto/16 :goto_0
.end method
