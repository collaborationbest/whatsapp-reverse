.class public Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;
.super Lcom/gbwhatsapp/mediacomposer/Hilt_ImageComposerFragment;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/0yo;

.field public A02:LX/16r;

.field public A03:LX/2LE;

.field public A04:LX/1CF;

.field public A05:LX/6b9;

.field public A06:Lcom/gbwhatsapp/mediaview/PhotoView;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:LX/4YP;

.field public A0B:LX/4YP;

.field public final A0C:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/mediacomposer/Hilt_ImageComposerFragment;-><init>()V

    new-instance v0, LX/7PK;

    invoke-direct {v0, p0}, LX/7PK;-><init>(Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A0C:LX/00e;

    return-void
.end method

.method public static final A05(Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;)I
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1g()LX/7o3;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "rotation"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_0
    invoke-static {v3, v1}, LX/6YI;->A01(Landroid/net/Uri;Ljava/lang/Object;)LX/6Uu;

    move-result-object v0

    invoke-virtual {v0}, LX/6Uu;->A02()I

    move-result v0

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x168

    return v0

    :cond_1
    return v2
.end method

.method public static final declared-synchronized A06(Landroid/graphics/Rect;Landroid/graphics/RectF;Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;II)V
    .locals 11

    monitor-enter p2

    :try_start_0
    iget-object v7, p2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    if-eqz v7, :cond_d

    if-eqz p1, :cond_d

    iget-object v0, p2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/70I;

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1g()LX/7o3;

    move-result-object v8

    if-eqz v8, :cond_d

    move-object v0, v8

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1U:LX/6YI;

    invoke-virtual {v1, v7}, LX/6YI;->A03(Landroid/net/Uri;)LX/6Uu;

    move-result-object v0

    invoke-virtual {v0}, LX/6Uu;->A02()I

    move-result v5

    new-instance v0, LX/7PI;

    invoke-direct {v0, p2}, LX/7PI;-><init>(Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;)V

    invoke-direct {p2, v0}, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A0A(LX/00d;)V

    iget-object v3, p2, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A05:LX/6b9;

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    iput-object v0, v3, LX/6b9;->A03:Landroid/graphics/Bitmap;

    iget-object v2, v3, LX/6b9;->A0Q:LX/1MM;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/6b9;->A0X:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/1MM;->A0C(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p2, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A01:LX/0yo;

    if-eqz v0, :cond_c

    invoke-static {v7, v0}, LX/5fV;->A00(Landroid/net/Uri;LX/0yo;)Ljava/io/File;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    add-int/2addr v5, p3

    rem-int/lit16 v10, v5, 0x168

    new-instance v5, LX/7Rk;

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, LX/7Rk;-><init>(Landroid/graphics/Rect;Landroid/net/Uri;LX/7o3;Ljava/io/File;I)V

    invoke-direct {p2, v5}, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A0A(LX/00d;)V

    const-string v3, "flip-h"

    invoke-virtual {v7, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v0, "1"

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    :cond_1
    if-eqz v10, :cond_2

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v2, "rotation"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    :cond_2
    new-instance v3, LX/0fo;

    invoke-direct {v3}, LX/0fo;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v5, p2, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A09:Z

    iget-object v2, p2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0A:LX/0z0;

    if-eqz v2, :cond_b

    const/16 v0, 0x628

    if-eqz v5, :cond_3

    const/16 v0, 0xa5e

    :cond_3
    invoke-virtual {v2, v0}, LX/0yz;->A07(I)I

    move-result v2

    iget-object v0, p2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0P:LX/1Hz;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4, v2, v2}, LX/1Hz;->A0e(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, LX/0fo;->element:Ljava/lang/Object;

    iget-object v2, p2, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A05:LX/6b9;

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    iput-object v0, v2, LX/6b9;->A04:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/6b9;->A09:Z

    invoke-virtual {v2}, LX/6b9;->A05()V

    new-instance v0, LX/7PJ;

    invoke-direct {v0, v2}, LX/7PJ;-><init>(LX/6b9;)V

    invoke-direct {p2, v0}, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A0A(LX/00d;)V

    iget-object v0, v2, LX/6b9;->A03:Landroid/graphics/Bitmap;

    :goto_0
    iput-object v0, v3, LX/0fo;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object v0, v5

    goto :goto_0

    :goto_1
    if-nez v0, :cond_5

    goto/16 :goto_2
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/1YC; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_5
    :try_start_2
    new-instance v0, LX/7R5;

    invoke-direct {v0, p2, v3}, LX/7R5;-><init>(Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;LX/0fo;)V

    invoke-direct {p2, v0}, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A0A(LX/00d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v1, v7}, LX/6YI;->A03(Landroid/net/Uri;)LX/6Uu;

    move-result-object v0

    invoke-virtual {v0}, LX/6Uu;->A08()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    iget-object v1, p2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0P:LX/1Hz;

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/1Hz;->A0V(Landroid/net/Uri;LX/1Hz;Z)Ljava/io/InputStream;

    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v2, v5, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v1, v0

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/4fg;->A0L(FF)Landroid/graphics/RectF;

    move-result-object v5

    iget-object v0, p2, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A04:LX/0zP;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0zP;->A0O()LX/0zO;

    move-result-object v0

    invoke-static {v3, v0}, LX/1Hy;->A09(Landroid/net/Uri;LX/0zO;)Landroid/graphics/Matrix;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, LX/4fe;->A0P()Landroid/graphics/Matrix;

    move-result-object v2

    :cond_6
    const-string v0, "rotation"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_7
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v1, v5, Landroid/graphics/RectF;->left:F

    iget v4, v5, Landroid/graphics/RectF;->top:F

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v2, v0

    neg-float v1, v1

    neg-float v0, v4

    invoke-virtual {v3, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    iget v0, v3, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, v2

    iput v0, v3, Landroid/graphics/RectF;->left:F

    iget v0, v3, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, v2

    iput v0, v3, Landroid/graphics/RectF;->top:F

    iget v0, v3, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, v2

    iput v0, v3, Landroid/graphics/RectF;->right:F

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v2

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    new-instance v0, LX/7RV;

    invoke-direct {v0, v3, p2, p3}, LX/7RV;-><init>(Landroid/graphics/RectF;Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;I)V

    invoke-direct {p2, v0}, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A0A(LX/00d;)V

    goto :goto_5

    :cond_8
    invoke-static {}, LX/1kp;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    const-string v0, "mediaFileUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    if-lez p4, :cond_d

    :try_start_8
    new-instance v0, LX/7R6;

    invoke-direct {v0, p2, p4}, LX/7R6;-><init>(Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;I)V

    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_a
    :try_start_9
    const-string v0, "mediaFileUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch LX/1YC; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_1
    move-exception v1

    :try_start_a
    const-string v0, "ImageComposerFragment/cropImage"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_2
    move-exception v1

    :try_start_b
    const-string v0, "ImageComposerFragment/cropImage"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catch_3
    move-exception v1

    :try_start_c
    const-string v0, "ImageComposerFragment/cropImage"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    const-string v0, "ImageComposerFragment/cropImage/nullBitmap"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_3
    new-instance v0, LX/7PL;

    invoke-direct {v0, p2}, LX/7PL;-><init>(Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;)V

    :goto_4
    invoke-direct {p2, v0}, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A0A(LX/00d;)V

    goto :goto_5

    :cond_c
    const-string v0, "fMessageIO"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_d
    :goto_5
    monitor-exit p2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p2

    throw v0
.end method

.method public static final A07(Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;)V
    .locals 5

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A06:Lcom/gbwhatsapp/mediaview/PhotoView;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1g()LX/7o3;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    if-nez v4, :cond_2

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v1}, LX/00D;->A08(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x2

    new-instance v2, LX/7s1;

    invoke-direct {v2, v1, p0, v0}, LX/7s1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A0A:LX/4YP;

    new-instance v1, LX/6yk;

    invoke-direct {v1, p0, v3}, LX/6yk;-><init>(Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;LX/7o3;)V

    check-cast v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0S:LX/6Hc;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1}, LX/6Hc;->A02(LX/4YP;LX/4ZH;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v3

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1U:LX/6YI;

    invoke-virtual {v1, v4}, LX/6YI;->A03(Landroid/net/Uri;)LX/6Uu;

    move-result-object v0

    invoke-virtual {v0}, LX/6Uu;->A06()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v4}, LX/6YI;->A03(Landroid/net/Uri;)LX/6Uu;

    move-result-object v0

    invoke-virtual {v0}, LX/6Uu;->A08()Ljava/io/File;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {p0}, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A05(Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rotation"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    const-string v1, "flip-h"

    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final A08(Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;)V
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/7s3;

    invoke-direct {v2, p0, v0}, LX/7s3;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A0B:LX/4YP;

    new-instance v1, LX/7s6;

    invoke-direct {v1, p0, v0}, LX/7s6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1g()LX/7o3;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0S:LX/6Hc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/6Hc;->A02(LX/4YP;LX/4ZH;)V

    :cond_0
    return-void
.end method

.method public static final A09(Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A05:LX/6b9;

    if-eqz p1, :cond_3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6b9;->A04()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    instance-of v0, v1, LX/7fv;

    if-eqz v0, :cond_1

    check-cast v1, LX/7fv;

    if-eqz v1, :cond_1

    xor-int/lit8 p1, p1, 0x1

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object p0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0e:LX/700;

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    invoke-virtual {v0}, LX/6Yc;->A0H()Z

    move-result v1

    iget-object v0, p0, LX/700;->A04:LX/5th;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_1

    iget-object p2, v0, LX/5th;->A01:Lcom/gbwhatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;

    iget-object p1, p2, Lcom/gbwhatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;->A00:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/1kp;->A0J()Landroid/view/animation/AlphaAnimation;

    move-result-object p0

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/gbwhatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;->setFilterSwipeTextVisibility(I)V

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_1

    iget-object p0, v0, LX/5th;->A01:Lcom/gbwhatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;

    iget-object p1, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;->A00:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;->setFilterSwipeTextVisibility(I)V

    invoke-static {}, LX/1kp;->A0K()Landroid/view/animation/AlphaAnimation;

    move-result-object p0

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_3
    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/6b9;->A07(Z)V

    goto :goto_0
.end method

.method private final A0A(LX/00d;)V
    .locals 2

    invoke-static {}, LX/15X;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/00d;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A02:LX/18I;

    if-eqz v1, :cond_1

    const/16 v0, 0x2e

    invoke-static {v1, p1, v0}, LX/79l;->A00(LX/18I;Ljava/lang/Object;I)V

    return-void

    :cond_1
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e04ee

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1N()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A0C:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A01()V

    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A05:LX/6b9;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    iput-object v2, v3, LX/6b9;->A04:Landroid/graphics/Bitmap;

    iput-object v2, v3, LX/6b9;->A03:Landroid/graphics/Bitmap;

    iput-object v2, v3, LX/6b9;->A02:Landroid/graphics/Bitmap;

    iget-object v0, v3, LX/6b9;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0Ap;

    invoke-virtual {v1, v2}, LX/0Ap;->A00(LX/0Cx;)V

    iget-object v1, v3, LX/6b9;->A06:LX/0V0;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/6b9;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v3}, LX/6b9;->A00(LX/6b9;)V

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1g()LX/7o3;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A0A:LX/4YP;

    if-eqz v1, :cond_2

    move-object v0, v2

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0S:LX/6Hc;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/6Hc;->A01(LX/4YP;)V

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A0B:LX/4YP;

    if-eqz v1, :cond_3

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0S:LX/6Hc;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/6Hc;->A01(LX/4YP;)V

    :cond_3
    invoke-super {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1N()V

    :cond_4
    return-void
.end method

.method public A1R(IILandroid/content/Intent;)V
    .locals 7

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    const-string v2, "error_message_id"

    const/4 v3, 0x0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    if-eqz p3, :cond_0

    const-string v0, "rect"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    const-string v0, "rotate"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p3, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/70I;

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    iget-object v0, v0, LX/70I;->A0O:LX/6Sz;

    iget-object v6, v0, LX/6Sz;->A07:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0A:LX/0z0;

    if-eqz v1, :cond_4

    const/16 v0, 0x1f69

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1fF;->A00(LX/012;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    const/4 p1, 0x0

    new-instance v4, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment$onActivityResult$1;

    invoke-direct/range {v4 .. v10}, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment$onActivityResult$1;-><init>(Landroid/graphics/Rect;Landroid/graphics/RectF;Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;LX/0A7;II)V

    invoke-static {v4, v0}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    :cond_0
    :goto_0
    iput-boolean v3, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A07:Z

    return-void

    :cond_1
    invoke-static {v5, v6, p0, p2, p3}, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A06(Landroid/graphics/Rect;Landroid/graphics/RectF;Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;II)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_0

    if-eqz p3, :cond_3

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A02:LX/18I;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    check-cast v0, LX/164;

    invoke-virtual {v1, v0, v2}, LX/18I;->A0C(LX/161;I)V

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A07(Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-super {p0, p1, p2, p3}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1R(IILandroid/content/Intent;)V

    return-void
.end method

.method public A1V(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v1, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A07:Z

    const-string v0, "handle-crop-image-result"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 14

    const/4 v1, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, v4}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1g()LX/7o3;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v10, LX/6gz;

    invoke-direct {v10, p0}, LX/6gz;-><init>(Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;)V

    invoke-static {v3, v0}, LX/6YI;->A01(Landroid/net/Uri;Ljava/lang/Object;)LX/6Uu;

    move-result-object v0

    invoke-virtual {v0}, LX/6Uu;->A01()I

    move-result v13

    iget-object v6, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A02:LX/16r;

    if-eqz v6, :cond_7

    iget-object v12, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0R:LX/0xJ;

    if-eqz v12, :cond_6

    iget-object v9, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A03:LX/2LE;

    if-eqz v9, :cond_5

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1e()LX/0ue;

    move-result-object v8

    iget-object v7, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A06:LX/0vo;

    if-eqz v7, :cond_4

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v5

    iget-object v11, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/70I;

    new-instance v2, LX/6b9;

    invoke-direct/range {v2 .. v13}, LX/6b9;-><init>(Landroid/net/Uri;Landroid/view/View;LX/01I;LX/16r;LX/0vo;LX/0ue;LX/2LE;LX/6gz;LX/70I;LX/0xJ;I)V

    iput-object v2, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A05:LX/6b9;

    const v0, 0x7f0b1533

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mediaview/PhotoView;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A06:Lcom/gbwhatsapp/mediaview/PhotoView;

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/70I;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A0C:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    iput-object v2, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A00:LX/70I;

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A0C:LX/00e;

    invoke-static {v3}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    new-instance v0, LX/70B;

    invoke-direct {v0, p0}, LX/70B;-><init>(Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;)V

    iput-object v0, v2, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A01:LX/7g0;

    invoke-static {v3}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    const/4 v0, 0x1

    invoke-static {v2, p0, v0}, LX/1kk;->A1E(Landroid/view/View;Ljava/lang/Object;I)V

    if-eqz p1, :cond_1

    const-string v0, "handle-crop-image-result"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0}, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A07(Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;)V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A00:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A08(Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "waSharedPreferences"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "filterManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/1kq;->A0P()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "caches"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1n(Landroid/graphics/Rect;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1n(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/02L;->A0F:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v4, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A05:LX/6b9;

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    iget-object v0, v4, LX/6b9;->A05:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v4, LX/6b9;->A05:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public A1o(LX/6Yc;LX/700;LX/6K9;)V
    .locals 7

    invoke-static {p3, p2, p1}, LX/1kr;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1o(LX/6Yc;LX/700;LX/6K9;)V

    iget-object v1, p3, LX/6K9;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "penTool"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A08:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const-string v0, "shapeTool"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0D:Lcom/gbwhatsapp/WaTextView;

    if-nez v0, :cond_2

    const-string v0, "textTool"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, LX/6Yc;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A05:LX/6b9;

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/6b9;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_5

    new-instance v0, Lcom/gbwhatsapp/mediacomposer/filter/FilterSelectorController$initFilterSheet$1;

    invoke-direct {v0, v3}, Lcom/gbwhatsapp/mediacomposer/filter/FilterSelectorController$initFilterSheet$1;-><init>(LX/6b9;)V

    iput-object v0, v3, LX/6b9;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v4, v3, LX/6b9;->A0J:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0Ap;

    iget-object v2, v3, LX/6b9;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v2}, LX/0Ap;->A00(LX/0Cx;)V

    const/4 v1, 0x2

    new-instance v0, LX/7r9;

    invoke-direct {v0, v3, v1}, LX/7r9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/6b9;->A06:LX/0V0;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(LX/0V0;)V

    :cond_3
    iget-object v0, v3, LX/6b9;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    if-ne v0, v1, :cond_4

    iget-object v0, v3, LX/6b9;->A06:LX/0V0;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4, v1}, LX/0V0;->A03(Landroid/view/View;I)V

    :cond_4
    iget-object v0, v3, LX/6b9;->A0M:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v3, v0}, LX/7uL;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    :cond_5
    invoke-virtual {p1}, LX/6Yc;->A0H()Z

    move-result v1

    iget-object v0, p2, LX/700;->A04:LX/5th;

    if-eqz v1, :cond_7

    iget-object v6, v0, LX/5th;->A01:Lcom/gbwhatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;

    iget-object v5, v6, Lcom/gbwhatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;->A00:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v4, v0, v0, v0, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x0

    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-static {}, LX/1kp;->A0K()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;->setFilterSwipeTextVisibility(I)V

    :cond_7
    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A05:LX/6b9;

    if-eqz v1, :cond_9

    iget-boolean v0, v1, LX/6b9;->A09:Z

    if-nez v0, :cond_8

    invoke-static {v1}, LX/6b9;->A01(LX/6b9;)V

    :cond_8
    iget-object v0, v1, LX/6b9;->A08:LX/4sf;

    if-nez v0, :cond_a

    iget-object v3, v1, LX/6b9;->A0I:Landroid/os/Handler;

    iget-object v2, v1, LX/6b9;->A0W:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v0}, LX/0C6;->A06()V

    return-void
.end method

.method public A1r()Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A05:LX/6b9;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6b9;->A03(LX/6b9;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-super {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1
.end method

.method public final A1t(FZ)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A0C:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, p1}, LX/4fg;->A0S(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/70I;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/70I;->A0N:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/70I;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/70I;->A0N:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final A1u(IZ)V
    .locals 8

    iget-object v4, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A0C:LX/00e;

    invoke-static {v4}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v2, v0

    int-to-float v0, p1

    sub-float v1, v2, v0

    div-float/2addr v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v5, v0, v1

    cmpl-float v0, v5, v0

    if-lez v0, :cond_0

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {v4}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    iget-object v6, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A06:Lcom/gbwhatsapp/mediaview/PhotoView;

    const/4 v7, 0x0

    if-nez v6, :cond_3

    const/4 v6, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v3, v6}, Landroid/view/View;->setPivotY(F)V

    invoke-static {v3}, LX/1kg;->A01(Landroid/view/View;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/70I;

    if-eqz v3, :cond_2

    invoke-static {v4}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    move-result v2

    invoke-static {v4}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    move-result v1

    iget-object v0, v3, LX/70I;->A0N:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_2
    invoke-virtual {p0, v5, p2}, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A1t(FZ)V

    return-void

    :cond_3
    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v0

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v1

    mul-float/2addr v2, v0

    invoke-static {v4}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    invoke-static {v0}, LX/1kg;->A02(Landroid/view/View;)F

    move-result v1

    sub-float/2addr v1, v2

    const/4 v6, 0x0

    cmpg-float v0, v7, v1

    if-gez v0, :cond_4

    move v6, v1

    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    cmpl-float v0, v6, v2

    if-lez v0, :cond_1

    move v6, v2

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A05:LX/6b9;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/6b9;->A0M:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v2, v0}, LX/7uL;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
