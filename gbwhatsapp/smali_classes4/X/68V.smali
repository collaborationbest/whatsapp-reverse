.class public final LX/68V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/006;

.field public final A01:LX/006;

.field public final A02:LX/006;

.field public final A03:LX/006;

.field public final A04:LX/00e;

.field public final A05:LX/006;


# direct methods
.method public constructor <init>(LX/006;LX/006;LX/006;LX/006;LX/006;)V
    .locals 1

    invoke-static {p1, p2, p3, p4, p5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/68V;->A02:LX/006;

    iput-object p2, p0, LX/68V;->A00:LX/006;

    iput-object p3, p0, LX/68V;->A01:LX/006;

    iput-object p4, p0, LX/68V;->A03:LX/006;

    iput-object p5, p0, LX/68V;->A05:LX/006;

    new-instance v0, LX/7Q8;

    invoke-direct {v0, p0}, LX/7Q8;-><init>(LX/68V;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/68V;->A04:LX/00e;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/ImageView;LX/6Oi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    const/4 v3, 0x0

    move-object/from16 v8, p3

    invoke-static {v8, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    move-object v6, p1

    move-object/from16 v9, p4

    invoke-static {v9, v13, p1}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v1, "file:///"

    const/4 v4, 0x0

    invoke-static {v8, v1, v3}, LX/09K;->A07(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "file:/"

    invoke-static {v8, v0, v3}, LX/09K;->A07(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "android.resource"

    invoke-static {v8, v0, v3}, LX/09K;->A07(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    return-void

    :cond_0
    const-string v0, "content"

    invoke-static {v8, v0, v3}, LX/09K;->A07(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v1, p0, LX/68V;->A05:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0O()LX/0zO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/0zO;->A06(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :cond_1
    move-object v7, v4

    :goto_0
    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0O()LX/0zO;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/0zO;->A06(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_2

    :try_start_1
    new-instance v0, LX/9wU;

    invoke-direct {v0, v2}, LX/9wU;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-virtual {v0, v13}, LX/9wU;->A0Y(I)I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    if-eqz v7, :cond_3

    const/high16 v0, 0x42b40000    # 90.0f

    const/4 v8, 0x0

    invoke-static {}, LX/4fe;->A0P()Landroid/graphics/Matrix;

    move-result-object v12

    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const/4 v9, 0x0

    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    move-object v4, v7

    :cond_3
    :goto_1
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_4
    move-object/from16 v0, p2

    if-eqz p2, :cond_5

    new-instance v7, LX/74S;

    invoke-direct {v7, v0}, LX/74S;-><init>(LX/6Oi;)V

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v11

    if-lez v10, :cond_6

    if-lez v11, :cond_6

    iget-object v0, p0, LX/68V;->A04:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Gn;

    new-instance v3, LX/6tt;

    move-object v5, v4

    invoke-direct/range {v3 .. v11}, LX/6tt;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/7n0;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, v0, LX/6Gn;->A02:LX/6UT;

    iget-boolean v0, v0, LX/6Gn;->A03:Z

    invoke-virtual {v1, v3, v0}, LX/6UT;->A01(LX/7o0;Z)V

    return-void

    :cond_5
    move-object v7, v4

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/68V;->A04:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Gn;

    iget v10, v0, LX/6Gn;->A01:I

    new-instance v3, LX/6tt;

    move-object v5, v4

    move v11, v10

    invoke-direct/range {v3 .. v11}, LX/6tt;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/7n0;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, v0, LX/6Gn;->A02:LX/6UT;

    iget-boolean v0, v0, LX/6Gn;->A03:Z

    invoke-virtual {v1, v3, v0}, LX/6UT;->A01(LX/7o0;Z)V

    return-void

    :cond_7
    const-string v2, ""

    invoke-static {v8, v1, v2, v3}, LX/09K;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "file:/"

    invoke-static {v1, v0, v2, v3}, LX/09K;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
