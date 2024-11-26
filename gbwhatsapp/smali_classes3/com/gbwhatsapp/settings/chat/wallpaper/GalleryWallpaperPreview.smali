.class public Lcom/gbwhatsapp/settings/chat/wallpaper/GalleryWallpaperPreview;
.super LX/2ez;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/net/Uri;

.field public A02:Lcom/gbwhatsapp/mediaview/PhotoView;

.field public A03:LX/3Tc;

.field public A04:LX/1Hz;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/settings/chat/wallpaper/GalleryWallpaperPreview;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/2ez;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/GalleryWallpaperPreview;->A05:Z

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/4be;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/GalleryWallpaperPreview;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/GalleryWallpaperPreview;->A05:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, p0, LX/2ez;->A01:LX/16Z;

    invoke-static {v2}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, p0, LX/2ez;->A02:LX/17Z;

    iget-object v0, v2, LX/0uf;->A4k:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hz;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/GalleryWallpaperPreview;->A04:LX/1Hz;

    iget-object v0, v1, LX/0ug;->A4I:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Tc;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/GalleryWallpaperPreview;->A03:LX/3Tc;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    invoke-super {v2, v0}, LX/2ez;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b1f91

    invoke-virtual {v2, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mediaview/PhotoView;

    iput-object v0, v2, Lcom/gbwhatsapp/settings/chat/wallpaper/GalleryWallpaperPreview;->A02:Lcom/gbwhatsapp/mediaview/PhotoView;

    const v0, 0x7f0b04dc

    invoke-virtual {v2, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v1, v2, v0}, LX/3Yh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b15f7

    invoke-static {v2, v0}, LX/1kh;->A0G(LX/01L;I)Landroid/view/ViewGroup;

    move-result-object v8

    const/4 v0, -0x1

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, v2, LX/16D;->A07:LX/0xd;

    iget-object v0, v2, LX/16D;->A02:LX/0xF;

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v3}, LX/1AX;->A00(LX/0xF;LX/0xd;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/3Qz;

    invoke-direct {v3, v1, v0, v6}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    iget-object v0, v2, LX/16D;->A07:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    new-instance v7, LX/2dL;

    invoke-direct {v7, v3, v0, v1}, LX/2dL;-><init>(LX/3Qz;J)V

    const v0, 0x7f1227bb

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/3Sq;->A1D(Ljava/lang/String;)V

    iget-object v3, v2, LX/16D;->A07:LX/0xd;

    iget-object v0, v2, LX/16D;->A02:LX/0xF;

    invoke-static {v0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v0, v3}, LX/1AX;->A00(LX/0xF;LX/0xd;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/3Qz;

    invoke-direct {v3, v1, v0, v5}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    iget-object v0, v2, LX/16D;->A07:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    new-instance v4, LX/2dL;

    invoke-direct {v4, v3, v0, v1}, LX/2dL;-><init>(LX/3Qz;J)V

    invoke-virtual {v2}, LX/2ez;->A46()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3Sq;->A1D(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, LX/3Sq;->A0t(I)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, LX/BRR;

    invoke-direct {v1, v2, v7}, LX/BRR;-><init>(Landroid/content/Context;LX/2dL;)V

    invoke-virtual {v1, v5}, LX/2Ha;->A1x(Z)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, LX/BRR;

    invoke-direct {v0, v2, v4}, LX/BRR;-><init>(Landroid/content/Context;LX/2dL;)V

    invoke-virtual {v0, v6}, LX/2Ha;->A1x(Z)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v2}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "output"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v2, Lcom/gbwhatsapp/settings/chat/wallpaper/GalleryWallpaperPreview;->A01:Landroid/net/Uri;

    const-string v0, "maxFileSize"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/gbwhatsapp/settings/chat/wallpaper/GalleryWallpaperPreview;->A00:I

    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const-string v3, "io-error"

    const/4 v10, 0x0

    const/4 v15, 0x1

    if-nez v4, :cond_1

    const-string v0, "gallerywallpaperpreview/no uri found in intent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v3, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v10, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    :try_start_0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-static {v2, v1}, LX/1kp;->A0p(Landroid/app/Activity;Landroid/graphics/Point;)V

    iget-object v0, v2, Lcom/gbwhatsapp/settings/chat/wallpaper/GalleryWallpaperPreview;->A04:LX/1Hz;

    invoke-static {v4, v0, v5}, LX/1Hz;->A0V(Landroid/net/Uri;LX/1Hz;Z)Ljava/io/InputStream;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v5, v6, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iget v5, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/16 v18, 0x0

    new-instance v0, LX/6PT;

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move/from16 v19, v5

    move/from16 v20, v1

    invoke-direct/range {v16 .. v21}, LX/6PT;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    invoke-static {v0, v7}, LX/6d1;->A0A(LX/6PT;Ljava/io/InputStream;)LX/5vy;

    move-result-object v0

    iget-object v9, v0, LX/5vy;->A02:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "not-a-image"

    const-string v8, "gallerywallpaperpreview/failed to load bitmap"

    if-eqz v9, :cond_7

    :try_start_3
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/164;->A08:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0O()LX/0zO;

    move-result-object v0

    invoke-static {v4, v0}, LX/1Hy;->A09(Landroid/net/Uri;LX/0zO;)Landroid/graphics/Matrix;

    move-result-object v14

    if-nez v14, :cond_2

    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    :cond_2
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const/4 v11, 0x0

    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eq v9, v5, :cond_3

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    move-object v4, v5

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    invoke-static {v2, v6}, LX/1kp;->A0p(Landroid/app/Activity;Landroid/graphics/Point;)V

    iget v0, v6, Landroid/graphics/Point;->x:I

    int-to-float v7, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v7, v0

    iget v0, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v6, v0

    if-lez v0, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "gallerywallpaperpreview/scaling image by "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "x to fit screen"

    invoke-static {v4, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v4, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    invoke-static {v5, v4, v0, v15}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_4
    if-eq v4, v5, :cond_5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz v4, :cond_6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    :cond_5
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gallerywallpaperpreview/wallpaper loaded/w="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; h="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    iget-object v1, v2, Lcom/gbwhatsapp/settings/chat/wallpaper/GalleryWallpaperPreview;->A02:Lcom/gbwhatsapp/mediaview/PhotoView;

    iput-boolean v15, v1, Lcom/gbwhatsapp/mediaview/PhotoView;->A0O:Z

    const/4 v0, 0x3

    iput v0, v1, Lcom/gbwhatsapp/mediaview/PhotoView;->A09:I

    invoke-virtual {v1, v15}, Lcom/gbwhatsapp/mediaview/PhotoView;->setAllowFullViewCrop(Z)V

    iget-object v0, v2, Lcom/gbwhatsapp/settings/chat/wallpaper/GalleryWallpaperPreview;->A02:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v0, v4}, Lcom/gbwhatsapp/mediaview/PhotoView;->A09(Landroid/graphics/Bitmap;)V

    return-void

    :cond_6
    invoke-static {v8}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    :try_start_4
    invoke-static {v8}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gallerywallpaperpreview/out of memory trying to load wallpaper"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "error-oom"

    goto/16 :goto_0

    :catch_1
    move-exception v1

    const-string v0, "gallerywallpaperpreview/io error loading wallpaper"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_0

    :goto_3
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v1, 0x0

    const v0, 0x102002c

    if-eq v2, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method
