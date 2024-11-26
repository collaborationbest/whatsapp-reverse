.class public final LX/2ky;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/Bitmap$CompressFormat;

.field public final A04:Landroid/graphics/Bitmap;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Landroid/net/Uri;

.field public final A07:LX/0zP;

.field public final A08:LX/0xm;

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/net/Uri;LX/0zP;LX/0xm;IIIZ)V
    .locals 1

    invoke-static {p7, p6}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p7, p0, LX/2ky;->A08:LX/0xm;

    iput-object p6, p0, LX/2ky;->A07:LX/0zP;

    iput-object p5, p0, LX/2ky;->A06:Landroid/net/Uri;

    iput-object p2, p0, LX/2ky;->A03:Landroid/graphics/Bitmap$CompressFormat;

    iput p8, p0, LX/2ky;->A01:I

    iput-object p3, p0, LX/2ky;->A04:Landroid/graphics/Bitmap;

    iput-object p4, p0, LX/2ky;->A05:Landroid/graphics/Rect;

    iput-boolean p11, p0, LX/2ky;->A0A:Z

    iput p9, p0, LX/2ky;->A00:I

    iput p10, p0, LX/2ky;->A02:I

    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2ky;->A09:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v3, "no-space"

    iget-object v4, p0, LX/2ky;->A06:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_9

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v10, 0x4b

    :cond_0
    const/4 v9, 0x0

    const/4 v5, 0x1

    :try_start_0
    iget-object v0, p0, LX/2ky;->A07:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0O()LX/0zO;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "CompressImageTask/save-output cr=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, LX/0zO;->A07(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v7

    goto :goto_1

    :goto_0
    move-object v7, v11

    :goto_1
    if-eqz v7, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, LX/2ky;->A04:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/2ky;->A03:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v0, v10, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    add-int/lit8 v10, v10, -0xa

    invoke-static {v7}, LX/15L;->A02(Ljava/io/Closeable;)V

    iget v1, p0, LX/2ky;->A01:I

    if-eqz v1, :cond_3

    if-lez v10, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    int-to-long v0, v1

    cmp-long v2, v7, v0

    if-gtz v2, :cond_0

    :cond_3
    const/4 v10, 0x0

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v2

    move-object v7, v11

    :goto_2
    :try_start_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CompressImageTask/cannot save: "

    invoke-static {v4, v0, v1, v2}, LX/1kq;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "No space"

    invoke-static {v1, v0, v9}, LX/09L;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v5, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-eqz v0, :cond_6

    move-object v2, v3

    goto :goto_3

    :cond_6
    const-string v2, "io-error"

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v7}, LX/15L;->A02(Ljava/io/Closeable;)V

    const/4 v10, 0x1

    :goto_4
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-nez v0, :cond_7

    iget-object v0, p0, LX/2ky;->A08:LX/0xm;

    invoke-virtual {v0}, LX/0xm;->A01()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-nez v0, :cond_7

    const-string v0, "CompressImageTask/nospace"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v11

    const/4 v10, 0x1

    :cond_7
    if-nez v10, :cond_9

    iget-boolean v0, p0, LX/2ky;->A0A:Z

    if-nez v0, :cond_8

    iget v3, p0, LX/2ky;->A00:I

    if-eq v3, v5, :cond_8

    if-eqz v3, :cond_8

    :try_start_3
    sget-boolean v0, LX/9wU;->A0P:Z

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/9wU;

    invoke-direct {v2, v0}, LX/9wU;-><init>(Ljava/lang/String;)V

    const-string v1, "Orientation"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9wU;->A0b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9wU;->A0a()V

    goto :goto_5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CompressImageTask/exif/cannot save: "

    invoke-static {v4, v0, v1, v2}, LX/1kq;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, LX/2ky;->A05:Landroid/graphics/Rect;

    const-string v0, "rect"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget v1, p0, LX/2ky;->A02:I

    const-string v0, "rotate"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v11

    return-object v11

    :catchall_1
    move-exception v0

    move-object v11, v7

    :goto_6
    invoke-static {v11}, LX/15L;->A02(Ljava/io/Closeable;)V

    throw v0

    :cond_9
    return-object v11
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/util/Pair;

    iget-object v0, p0, LX/2ky;->A04:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, LX/2ky;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
