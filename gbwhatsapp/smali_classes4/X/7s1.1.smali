.class public LX/7s1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YP;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7s1;->A02:I

    iput-object p2, p0, LX/7s1;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7s1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BH1()Ljava/lang/String;
    .locals 3

    iget v0, p0, LX/7s1;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/7s1;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/7s1;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/7s1;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/7oy;

    invoke-interface {v0}, LX/7oy;->B6L()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A1G(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-gallery_thumb"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BMz()Landroid/graphics/Bitmap;
    .locals 10

    iget v0, p0, LX/7s1;->A02:I

    packed-switch v0, :pswitch_data_0

    const-string v2, "ImageComposerFragment/loadBitmap"

    :try_start_0
    iget-object v7, p0, LX/7s1;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    iget-object v5, p0, LX/7s1;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    iget-object v4, v7, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0A:LX/0z0;

    if-eqz v4, :cond_a

    iget-object v3, v7, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A04:LX/1CF;

    if-eqz v3, :cond_9

    iget-object v1, v7, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0P:LX/1Hz;

    if-eqz v1, :cond_8

    iget-boolean v0, v7, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A08:Z

    invoke-static {v5, v4, v3, v1, v0}, LX/70I;->A00(Landroid/net/Uri;LX/0z0;LX/1CF;LX/1Hz;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    instance-of v0, v7, Lcom/gbwhatsapp/mediacomposer/StickerComposerFragment;

    if-eqz v0, :cond_7

    move-object v4, v7

    check-cast v4, Lcom/gbwhatsapp/mediacomposer/StickerComposerFragment;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/1YC; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v4}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1g()LX/7o3;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/7o3;->BCk()I

    move-result v3

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/StickerComposerFragment;->A02:LX/3SQ;

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/3SQ;->A01(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v9

    const/16 v0, 0x2a

    if-eq v3, v0, :cond_0

    const/16 v1, 0x2c

    const/4 v0, 0x0

    if-ne v3, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/StickerComposerFragment;->A02:LX/3SQ;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v9}, LX/3SQ;->A02(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/3SQ;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_1

    :goto_0
    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/StickerComposerFragment;->A02:LX/3SQ;

    if-eqz v0, :cond_6

    invoke-static {v9}, LX/3SQ;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v8

    :goto_1
    iget-object v6, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    if-eqz v6, :cond_3

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/StickerComposerFragment;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel;

    invoke-static {v4}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel$saveBitmap$1;

    invoke-direct {v0, v8, v6, v4, v1}, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel$saveBitmap$1;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel;LX/0A7;)V

    invoke-static {v0, v3}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    :cond_3
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    move-object v5, v8

    goto :goto_4

    :cond_4
    const-string v0, "stickerMakerBitmapUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v0, "stickerMakerBitmapUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_2

    :cond_6
    const-string v0, "stickerMakerBitmapUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/1YC; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "StickerComposerFragment/onBitmapLoaded/oom"

    goto :goto_3

    :catch_1
    move-exception v1

    const-string v0, "StickerComposerFragment/onBitmapLoaded/exception"

    :goto_3
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    iget-object v1, v7, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A05:LX/6b9;

    if-eqz v1, :cond_b

    iput-object v5, v1, LX/6b9;->A04:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6b9;->A09:Z

    invoke-virtual {v1}, LX/6b9;->A05()V

    return-object v5

    :cond_8
    const-string v0, "mediaFileUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "mediaUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/1YC; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    return-object v5

    :pswitch_0
    iget-object v2, p0, LX/7s1;->A01:Ljava/lang/Object;

    check-cast v2, LX/4tn;

    iget-object v0, v2, LX/4tn;->A03:Lcom/gbwhatsapp/WaMediaThumbnailView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/7s1;->A00:Ljava/lang/Object;

    check-cast v1, LX/7oy;

    iget v0, v2, LX/4tn;->A00:I

    invoke-interface {v1, v0}, LX/7oy;->Bv2(I)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_5

    :pswitch_1
    iget-object v1, p0, LX/7s1;->A00:Ljava/lang/Object;

    check-cast v1, LX/4u7;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v1, v1, LX/4u7;->A03:LX/5Du;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701ce

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, LX/7s1;->A01:Ljava/lang/Object;

    check-cast v0, LX/7oy;

    invoke-interface {v0, v1}, LX/7oy;->Bv2(I)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_5
    if-nez v5, :cond_b

    sget-object v5, LX/5jB;->A00:Landroid/graphics/Bitmap;

    :cond_b
    return-object v5

    :cond_c
    const/4 v5, 0x0

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
