.class public final LX/1C7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0yo;

.field public final A01:LX/1C6;


# direct methods
.method public constructor <init>(LX/0yo;LX/1C6;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1C7;->A01:LX/1C6;

    iput-object p1, p0, LX/1C7;->A00:LX/0yo;

    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 10

    instance-of v0, p0, LX/7vm;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/7vm;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/7vm;->A0F:LX/9et;

    iget-object v0, v0, LX/9et;->A04:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x0

    int-to-float v7, p1

    int-to-float v8, p2

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v0, v2

    div-float/2addr v7, v0

    int-to-float v0, v1

    div-float/2addr v8, v0

    invoke-virtual {v4, v7, v8}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {p0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    return-object v3
.end method

.method public static final A01(Ljava/lang/String;LX/0fv;)Ljava/lang/String;
    .locals 7

    const-string v0, "\\s"

    new-instance v1, LX/0fv;

    invoke-direct {v1, v0}, LX/0fv;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, p0, v0}, LX/0fv;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 p0, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x0

    invoke-virtual {p1, v6}, LX/0fv;->A02(Ljava/lang/CharSequence;)LX/0TS;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/0TS;->A02:LX/0kR;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, LX/0kR;->A09(I)LX/0V6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0V6;->A00:Ljava/lang/String;

    :cond_0
    const-string v0, "{"

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v1, v3}, LX/0kR;->A09(I)LX/0V6;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0V6;->A01:LX/0nH;

    iget v3, v0, LX/0g9;->A00:I

    iget p0, v0, LX/0g9;->A01:I

    :goto_0
    add-int/lit8 v2, p0, 0x1

    :cond_2
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7b

    if-ne v1, v0, :cond_6

    add-int/lit8 v5, v5, 0x1

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    if-nez v5, :cond_2

    if-eqz v4, :cond_4

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2c

    if-ne v1, v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    :cond_4
    invoke-static {v3, v2}, LX/0nJ;->A05(II)LX/0nH;

    move-result-object v0

    iget v5, v0, LX/0g9;->A00:I

    iget v0, v0, LX/0g9;->A01:I

    add-int/lit8 v4, v0, 0x1

    const/4 v3, 0x0

    if-lt v4, v5, :cond_8

    if-ne v4, v5, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v6, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v0, v4, v5

    sub-int v0, v1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v6, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    const/16 v0, 0x7d

    if-ne v1, v0, :cond_3

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    goto :goto_0

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "End index ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is less than start index ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    return-object v6
.end method


# virtual methods
.method public final A02(Ljava/io/File;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/1C7;->A01:LX/1C6;

    invoke-virtual {v0, p1, p2}, LX/1C6;->A09(Ljava/io/File;Ljava/lang/String;)LX/9et;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/9C7;->A00(LX/9et;)LX/7vm;

    move-result-object v0

    invoke-static {v0, p3, p4}, LX/1C7;->A00(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "LottieUtils/getThumbnailBitmap OOM getting thumbnail bitmap"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v2
.end method

.method public final A03(Ljava/lang/String;[B)LX/7vm;
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    iget-object v5, p0, LX/1C7;->A01:LX/1C6;

    if-nez p1, :cond_0

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v4}, LX/6Yz;->A02(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LX/00D;->A07(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_0
    iget-object v3, v5, LX/1C6;->A00:LX/00w;

    invoke-virtual {v3, p1}, LX/00w;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9et;

    if-nez v0, :cond_3

    array-length v0, p2

    int-to-long v1, v0

    iget-object v0, v5, LX/1C6;->A01:LX/00w;

    invoke-virtual {v0, p1}, LX/00w;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v5, v4, p1, v1, v2}, LX/1C6;->A03(LX/1C6;Ljava/io/InputStream;Ljava/lang/String;J)LX/049;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/049;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    if-eqz v0, :cond_4

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    invoke-static {v4, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_1
    invoke-static {v0}, LX/9vo;->A05(Ljava/lang/String;)LX/9mG;

    move-result-object v0

    iget-object v0, v0, LX/9mG;->A00:Ljava/lang/Object;

    check-cast v0, LX/9et;

    if-eqz v0, :cond_4

    invoke-virtual {v3, p1, v0}, LX/00w;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    invoke-static {v0}, LX/9C7;->A00(LX/9et;)LX/7vm;

    move-result-object v6

    return-object v6
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "LottieUtils/getFullLottieDrawable OOM getting thumbnail bitmap"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v6
.end method

.method public final A04(Ljava/lang/String;)LX/3Sd;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/1C7;->A01:LX/1C6;

    invoke-virtual {v0, v1}, LX/1C6;->A0A(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "customProps"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/3Sd;->A00(Lorg/json/JSONObject;)LX/3Sd;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LottieUtils/getMetadataFromPath error getting metadata json "

    goto :goto_0

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LottieUtils/getMetadataFromPath exception retrieving lottie file "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-object v3
.end method
