.class public LX/2lB;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/content/res/Resources;

.field public final A03:Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperImagePreview;

.field public final A04:Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperImagePreview;

.field public final A05:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperImagePreview;Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperImagePreview;II)V
    .locals 0

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p1, p0, LX/2lB;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/2lB;->A04:Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperImagePreview;

    iput-object p4, p0, LX/2lB;->A03:Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperImagePreview;

    iput-object p2, p0, LX/2lB;->A02:Landroid/content/res/Resources;

    iput p5, p0, LX/2lB;->A05:I

    iput p6, p0, LX/2lB;->A00:I

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, LX/2lB;->A02:Landroid/content/res/Resources;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/2lB;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/3Tc;->A06(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    :try_start_0
    iget v0, p0, LX/2lB;->A00:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    const/4 v0, 0x1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1, v0}, LX/3Tc;->A07(Landroid/graphics/Point;Z)LX/6PT;

    move-result-object v0

    invoke-static {v0, v2}, LX/6d1;->A0A(LX/6PT;Ljava/io/InputStream;)LX/5vy;

    move-result-object v0

    iget-object v0, v0, LX/5vy;->A02:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "LoadWallpaperImageTask/error when loading wallpaper resource"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v3
.end method

.method public A0B()V
    .locals 3

    iget-object v2, p0, LX/2lB;->A02:Landroid/content/res/Resources;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/2lB;->A04:Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperImagePreview;

    iget v0, p0, LX/2lB;->A05:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/1kg;->A1V(LX/6YZ;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2lB;->A03:Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperImagePreview;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/2lB;->A04:Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperImagePreview;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/4aU;

    invoke-direct {v0, p0, v1}, LX/4aU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method
