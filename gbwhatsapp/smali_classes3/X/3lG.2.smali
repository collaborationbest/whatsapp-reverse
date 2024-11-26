.class public final LX/3lG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00T;


# instance fields
.field public final A00:LX/0yo;

.field public final A01:LX/0xV;


# direct methods
.method public constructor <init>(LX/0yo;LX/0xV;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3lG;->A00:LX/0yo;

    iput-object p2, p0, LX/3lG;->A01:LX/0xV;

    return-void
.end method

.method public static final A00(Landroid/graphics/RectF;Landroid/view/View;LX/3KY;Z)LX/5HW;
    .locals 9

    iget-object v0, p2, LX/3KY;->A01:LX/1Vs;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    iget v7, p2, LX/3KY;->A00:I

    iget-object v5, p2, LX/3KY;->A04:Ljava/lang/String;

    iget-object v3, p2, LX/3KY;->A02:LX/5XA;

    iget-object v6, p2, LX/3KY;->A03:Ljava/lang/String;

    new-instance v2, LX/5HW;

    move v8, p3

    invoke-direct/range {v2 .. v8}, LX/5HW;-><init>(LX/5XA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {p1}, LX/1ki;->A07(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x3

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {p1}, LX/2ww;->A00(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v3

    if-eqz p0, :cond_0

    invoke-virtual {v3, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_0
    iget v4, v3, Landroid/graphics/RectF;->left:F

    mul-float/2addr v4, v0

    iput v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, v3, Landroid/graphics/RectF;->top:F

    mul-float/2addr v5, v0

    iput v5, v3, Landroid/graphics/RectF;->top:F

    iget v6, v3, Landroid/graphics/RectF;->right:F

    mul-float/2addr v6, v0

    iput v6, v3, Landroid/graphics/RectF;->right:F

    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v7, v0

    iput v7, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {v2 .. v7}, LX/6KH;->A0M(Landroid/graphics/RectF;FFFF)V

    return-object v2
.end method

.method public static final A01(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/3lG;F)Ljava/io/File;
    .locals 10

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x3

    int-to-float v1, v0

    div-float/2addr v1, v2

    const v0, 0x7f0709fa

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v7, v0

    const v0, 0x7f0709f6

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v6, v0

    const/4 v5, 0x1

    const/4 v8, 0x0

    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1}, LX/05G;->A03(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    neg-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    if-eqz p2, :cond_0

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v5}, LX/1kg;->A0F(I)Landroid/graphics/Paint;

    move-result-object v2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p2}, LX/2ww;->A00(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v3, v0, p4, p4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    invoke-static {v4, v7, v6, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v9, p3, LX/3lG;->A00:LX/0yo;

    iget-object p0, p3, LX/3lG;->A01:LX/0xV;

    const-string p2, ".png"

    sget-object p1, LX/1ID;->A0D:LX/1ID;

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static/range {v9 .. v14}, LX/1Hy;->A0G(LX/0yo;LX/0xV;LX/1ID;Ljava/lang/String;II)Ljava/io/File;

    move-result-object v3

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v4, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    if-eqz v0, :cond_1

    return-object v3

    :cond_1
    const-string v0, "Error generating media"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v8
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_2
    :try_start_4
    const-string v0, "View needs to be laid out before calling drawToBitmap()"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :goto_0
    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-object v8
.end method

.method public static final A02(Landroid/view/View;LX/6Uu;Ljava/util/List;)V
    .locals 4

    invoke-static {p0}, LX/1ki;->A07(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x3

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {p0}, LX/1kg;->A01(Landroid/view/View;)F

    move-result v3

    mul-float/2addr v3, v0

    invoke-static {p0}, LX/1kg;->A02(Landroid/view/View;)F

    move-result v1

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0, v0, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x0

    new-instance v0, LX/6aA;

    invoke-direct {v0, v2, v2, p2, v1}, LX/6aA;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/util/List;I)V

    invoke-virtual {v0}, LX/6aA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6Uu;->A0I(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A03(Landroid/content/Context;LX/14p;LX/3KY;)LX/6Uu;
    .locals 12

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v4, 0x2

    invoke-static {p1}, LX/1TY;->A01(Landroid/content/Context;)LX/02b;

    move-result-object v7

    new-instance v3, LX/2YX;

    invoke-direct {v3, v7}, LX/2YX;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709e2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-float v9, v10

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v9, v0

    invoke-virtual {v3}, LX/1oC;->getContactPhotosBitmapManager()LX/1Mb;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p2, v9, v10}, LX/1Mb;->A05(Landroid/content/Context;LX/14p;FI)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/1oC;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v8, v3, LX/2YX;->A04:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    invoke-virtual {v3}, LX/1oC;->getContactAvatars()LX/1MX;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/1MX;->A02(LX/14p;)I

    move-result v2

    invoke-virtual {v3}, LX/1oC;->getContactAvatars()LX/1MX;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v9, v2, v10}, LX/1MX;->A01(Landroid/content/Context;LX/1MX;FII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v3, LX/2YX;->A08:LX/3Tb;

    invoke-virtual {v0, p2}, LX/3Tb;->A06(LX/14p;)V

    invoke-virtual {v3}, LX/1oC;->getChatsCache()LX/13e;

    move-result-object v1

    iget-object v0, p2, LX/14p;->A0I:LX/123;

    invoke-virtual {v1, v0, v6}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v11

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.data.NewsletterInfo"

    invoke-static {v11, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/2Kj;

    iget-wide v0, v11, LX/2Kj;->A07:J

    long-to-int v2, v0

    invoke-virtual {v3}, LX/1oC;->getNewsletterNumberFormatter()LX/3PK;

    move-result-object v0

    invoke-static {v0, v2}, LX/3PK;->A00(LX/3PK;I)I

    move-result v10

    invoke-virtual {v0, v10}, LX/3PK;->A01(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v8, v3, LX/2YX;->A06:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1000e4

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v9, v0, v6

    invoke-static {v2, v8, v0, v1, v10}, LX/1ki;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    iget-object v11, v11, LX/2Kj;->A0H:Ljava/lang/String;

    if-eqz v11, :cond_1

    invoke-static {v11}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/1oC;->getSystemServices()LX/0zP;

    move-result-object v10

    invoke-virtual {v3}, LX/1oC;->getSharedPreferencesFactory()LX/0xV;

    move-result-object v9

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v2, v3, LX/2YX;->A05:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v3}, LX/2YX;->getEmojiLoader()LX/1IW;

    move-result-object v0

    invoke-static {v8, v1, v0, v11}, LX/3Uk;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/1IW;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v10, v9, v0}, LX/6dO;->A08(LX/0zP;LX/0xV;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709fa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709f6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/000;->A1A(Landroid/view/View;III)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v3, v6, v6, v1, v0}, Landroid/view/View;->layout(IIII)V

    const/4 v8, 0x0

    const/4 v0, 0x0

    invoke-static {v7, v3, v8, p0, v0}, LX/3lG;->A01(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/3lG;F)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v7, LX/6Uu;

    invoke-direct {v7, v0}, LX/6Uu;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v7, v1}, LX/6Uu;->A0F(Ljava/io/File;)V

    iget-object v0, v3, LX/2YX;->A03:Landroid/view/View;

    invoke-static {v8, v0, p3, v5}, LX/3lG;->A00(Landroid/graphics/RectF;Landroid/view/View;LX/3KY;Z)LX/5HW;

    move-result-object v2

    iget-object v0, v3, LX/2YX;->A07:Landroidx/cardview/widget/CardView;

    invoke-static {v8, v0, p3, v6}, LX/3lG;->A00(Landroid/graphics/RectF;Landroid/view/View;LX/3KY;Z)LX/5HW;

    move-result-object v1

    new-array v0, v4, [LX/5HW;

    aput-object v2, v0, v6

    invoke-static {v1, v0, v5}, LX/1kn;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v7, v0}, LX/3lG;->A02(Landroid/view/View;LX/6Uu;Ljava/util/List;)V

    return-object v7

    :cond_1
    iget-object v1, v3, LX/2YX;->A05:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    return-object v7
.end method
