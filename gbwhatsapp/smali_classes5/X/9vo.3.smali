.class public abstract LX/9vo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Set;

.field public static final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/9vo;->A00:Ljava/util/Map;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/9vo;->A01:Ljava/util/Set;

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/9vo;->A02:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;I)LX/9mG;
    .locals 9

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0B(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/9vo;->A08(Ljava/io/InputStream;)LX/Ajj;

    move-result-object v5

    const/4 v8, 0x0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, LX/Ajk;

    invoke-direct {v0, v5}, LX/Ajk;-><init>(LX/BJZ;)V

    new-instance v7, LX/Ajj;

    invoke-direct {v7, v0}, LX/Ajj;-><init>(LX/BJG;)V

    sget-object v6, LX/9vo;->A02:[B

    const/4 v4, 0x4

    const/4 v3, 0x0

    :cond_0
    aget-byte v2, v6, v3

    const-wide/16 v0, 0x1

    invoke-virtual {v7, v0, v1}, LX/Ajj;->Bna(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/Ajj;->A01:LX/Ae5;

    invoke-virtual {v0}, LX/Ae5;->A00()B

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_0

    invoke-virtual {v7}, LX/Ajj;->close()V

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/7vE;->A0c()Ljava/io/EOFException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/92U;

    invoke-direct {v1, v5}, LX/92U;-><init>(LX/Ajj;)V

    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, p1, v0}, LX/9vo;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/zip/ZipInputStream;)LX/9mG;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, LX/92U;

    invoke-direct {v0, v5}, LX/92U;-><init>(LX/Ajj;)V

    invoke-static {v0, p1}, LX/9vo;->A04(Ljava/io/InputStream;Ljava/lang/String;)LX/9mG;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, LX/9mG;

    invoke-direct {v0, v1}, LX/9mG;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/9mG;
    .locals 2

    :try_start_0
    const-string v0, ".zip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".lottie"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p2}, LX/9vo;->A04(Ljava/io/InputStream;Ljava/lang/String;)LX/9mG;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, p2, v0}, LX/9vo;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/zip/ZipInputStream;)LX/9mG;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/9mG;

    invoke-direct {v0, v1}, LX/9mG;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/zip/ZipInputStream;)LX/9mG;
    .locals 12

    :try_start_0
    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v8

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v0, "__MACOSX"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    :goto_1
    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v8

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "manifest.json"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".json"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/9vo;->A08(Ljava/io/InputStream;)LX/Ajj;

    move-result-object v1

    new-instance v0, LX/82g;

    invoke-direct {v0, v1}, LX/82g;-><init>(LX/BJZ;)V

    invoke-static {v0, v3, v5}, LX/9vo;->A03(LX/Adz;Ljava/lang/String;Z)LX/9mG;

    move-result-object v0

    iget-object v4, v0, LX/9mG;->A00:Ljava/lang/Object;

    check-cast v4, LX/9et;

    goto :goto_1

    :cond_2
    const-string v0, ".png"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v1, "/"

    if-nez v0, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    const-string v0, ".webp"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, ".jpg"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, ".jpeg"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, ".ttf"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ".otf"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    sub-int/2addr v0, v6

    aget-object v8, v1, v0

    const-string v0, "\\."

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v6, v0, v5

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v8}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {v7}, LX/4fe;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v11

    const/16 v0, 0x1000
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-array v9, v0, [B

    :goto_2
    invoke-virtual {p2, v9}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    invoke-virtual {v11, v9, v5, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    :cond_4
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v5

    :try_start_9
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to save font "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to the temporary file: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/9fv;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v7}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to delete temp font file "

    invoke-static {v7, v0, v1}, LX/4fi;->A1G(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9fv;->A00(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v10, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v7, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    sub-int/2addr v0, v6

    aget-object v1, v1, v0

    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_7
    if-nez v4, :cond_8
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    const-string v0, "Unable to parse composition"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    new-instance v3, LX/9mG;

    invoke-direct {v3, v0}, LX/9mG;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :cond_8
    invoke-static {v2}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v11}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    invoke-static {v8}, LX/4ff;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v4, LX/9et;->A0A:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9S5;

    iget-object v0, v9, LX/9S5;->A03:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    iget v7, v9, LX/9S5;->A02:I

    iget v1, v9, LX/9S5;->A01:I

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v7, :cond_b

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, v1, :cond_b

    :goto_6
    iput-object v8, v9, LX/9S5;->A00:Landroid/graphics/Bitmap;

    goto :goto_5

    :cond_b
    invoke-static {v8, v7, v1, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    move-object v8, v0

    goto :goto_6

    :cond_c
    invoke-static {v10}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v11}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v10

    iget-object v0, v4, LX/9et;->A09:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :cond_e
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9Qq;

    iget-object v1, v7, LX/9Qq;->A01:Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    iput-object v0, v7, LX/9Qq;->A00:Landroid/graphics/Typeface;

    const/4 v8, 0x1

    goto :goto_8

    :cond_f
    if-nez v8, :cond_d

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Parsed font for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/4ff;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " however it was not found in the animation."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9fv;->A00(Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v4, LX/9et;->A0A:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v8}, LX/1ko;->A13(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9S5;

    if-eqz v2, :cond_14

    iget-object v1, v2, LX/9S5;->A03:Ljava/lang/String;

    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v6, v7, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v0, 0xa0

    iput v0, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const-string v0, "data:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "base64,"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_11

    const/16 v0, 0x2c
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-static {v0, v1}, LX/7vE;->A0n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    array-length v0, v1

    invoke-static {v1, v5, v0, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, LX/9S5;->A00:Landroid/graphics/Bitmap;

    goto :goto_9

    :catch_0
    move-exception v1

    const-string v0, "data URL did not have correct base64 format."

    invoke-static {v0, v1}, LX/9fv;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_12
    if-eqz p1, :cond_13

    sget-object v0, LX/9iK;->A01:LX/9iK;

    iget-object v0, v0, LX/9iK;->A00:LX/00w;

    invoke-virtual {v0, p1, v4}, LX/00w;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_13
    new-instance v3, LX/9mG;

    invoke-direct {v3, v4}, LX/9mG;-><init>(Ljava/lang/Object;)V

    goto :goto_a

    :catch_1
    move-exception v0

    new-instance v3, LX/9mG;

    invoke-direct {v3, v0}, LX/9mG;-><init>(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_14
    :goto_a
    invoke-static {p2}, LX/9un;->A04(Ljava/io/Closeable;)V

    return-object v3

    :catchall_3
    move-exception v0

    invoke-static {p2}, LX/9un;->A04(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static A03(LX/Adz;Ljava/lang/String;Z)LX/9mG;
    .locals 23

    :try_start_0
    move-object/from16 v5, p0

    sget-object v0, LX/9Ey;->A00:LX/9ie;

    invoke-static {}, LX/9un;->A00()F

    move-result p0

    new-instance v22, LX/00o;

    invoke-direct/range {v22 .. v22}, LX/00o;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v21

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v20

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v19

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v18

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v17

    new-instance v16, LX/0fw;

    invoke-direct/range {v16 .. v16}, LX/0fw;-><init>()V

    new-instance v4, LX/9et;

    invoke-direct {v4}, LX/9et;-><init>()V

    invoke-virtual {v5}, LX/Adz;->A0M()V

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v5}, LX/Adz;->A0S()Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, LX/9Ey;->A03:LX/9ie;

    invoke-virtual {v5, v0}, LX/Adz;->A0F(LX/9ie;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v5}, LX/Adz;->A0P()V

    invoke-virtual {v5}, LX/Adz;->A0Q()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {v5}, LX/Adz;->A0E()I

    move-result v15

    goto :goto_0

    :pswitch_1
    invoke-virtual {v5}, LX/Adz;->A0E()I

    move-result v3

    goto :goto_0

    :pswitch_2
    invoke-static {v5}, LX/Adz;->A08(LX/Adz;)F

    move-result v7

    goto :goto_0

    :pswitch_3
    invoke-static {v5}, LX/Adz;->A08(LX/Adz;)F

    move-result v2

    const v0, 0x3c23d70a    # 0.01f

    sub-float/2addr v2, v0

    goto :goto_0

    :pswitch_4
    invoke-static {v5}, LX/Adz;->A08(LX/Adz;)F

    move-result v6

    goto :goto_0

    :pswitch_5
    invoke-virtual {v5}, LX/Adz;->A0J()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\."

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4fe;->A0J([Ljava/lang/String;I)I

    move-result v10

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/4fe;->A0J([Ljava/lang/String;I)I

    move-result v9

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/4fe;->A0J([Ljava/lang/String;I)I

    move-result v8

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-lt v10, v1, :cond_1

    if-gt v10, v1, :cond_0

    if-lt v9, v1, :cond_1

    if-gt v9, v1, :cond_0

    if-lt v8, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Lottie only supports bodymovin >= 4.4.0"

    invoke-static {v4, v0}, LX/9et;->A00(LX/9et;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {v5}, LX/Adz;->A0L()V

    const/4 v9, 0x0

    :cond_2
    :goto_1
    invoke-virtual {v5}, LX/Adz;->A0S()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v4, v5}, LX/9hr;->A00(LX/9et;LX/Adz;)LX/9be;

    move-result-object v10

    iget-object v1, v10, LX/9be;->A0G:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    add-int/lit8 v9, v9, 0x1

    :cond_3
    move-object/from16 v0, v21

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v0, v10, LX/9be;->A07:J

    move-object/from16 v8, v22

    invoke-virtual {v8, v0, v1, v10}, LX/00o;->A0A(JLjava/lang/Object;)V

    const/4 v0, 0x4

    if-le v9, v0, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "You have "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9fv;->A00(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {v5}, LX/Adz;->A0L()V

    :goto_2
    invoke-virtual {v5}, LX/Adz;->A0S()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v14

    new-instance v13, LX/00o;

    invoke-direct {v13}, LX/00o;-><init>()V

    invoke-virtual {v5}, LX/Adz;->A0M()V

    const/4 v12, 0x0

    move-object v11, v12

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v5}, LX/Adz;->A0S()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/9Ey;->A00:LX/9ie;

    invoke-virtual {v5, v0}, LX/Adz;->A0F(LX/9ie;)I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    invoke-virtual {v5}, LX/Adz;->A0P()V

    invoke-virtual {v5}, LX/Adz;->A0Q()V

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, LX/Adz;->A0J()Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, LX/Adz;->A0J()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, LX/Adz;->A0E()I

    move-result v9

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, LX/Adz;->A0E()I

    move-result v10

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, LX/Adz;->A0L()V

    :goto_4
    invoke-virtual {v5}, LX/Adz;->A0S()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4, v5}, LX/9hr;->A00(LX/9et;LX/Adz;)LX/9be;

    move-result-object v8

    iget-wide v0, v8, LX/9be;->A07:J

    invoke-virtual {v13, v0, v1, v8}, LX/00o;->A0A(JLjava/lang/Object;)V

    invoke-virtual {v14, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v5}, LX/Adz;->A0N()V

    goto :goto_3

    :cond_a
    invoke-virtual {v5}, LX/Adz;->A0J()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_b
    invoke-virtual {v5}, LX/Adz;->A0O()V

    if-eqz v11, :cond_c

    new-instance v8, LX/9S5;

    invoke-direct {v8, v10, v9, v12, v11}, LX/9S5;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/9S5;->A04:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_c
    move-object/from16 v0, v20

    invoke-virtual {v0, v12, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {v5}, LX/Adz;->A0M()V

    :goto_5
    invoke-virtual {v5}, LX/Adz;->A0S()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/9Ey;->A01:LX/9ie;

    invoke-virtual {v5, v0}, LX/Adz;->A0F(LX/9ie;)I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, LX/Adz;->A0P()V

    invoke-virtual {v5}, LX/Adz;->A0Q()V

    goto :goto_5

    :cond_d
    invoke-virtual {v5}, LX/Adz;->A0L()V

    :goto_6
    invoke-virtual {v5}, LX/Adz;->A0S()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/9CV;->A00:LX/9ie;

    invoke-virtual {v5}, LX/Adz;->A0M()V

    const/4 v11, 0x0

    move-object v10, v11

    move-object v9, v11

    :goto_7
    invoke-virtual {v5}, LX/Adz;->A0S()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/9CV;->A00:LX/9ie;

    invoke-virtual {v5, v0}, LX/Adz;->A0F(LX/9ie;)I

    move-result v1

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    invoke-virtual {v5}, LX/Adz;->A0P()V

    invoke-virtual {v5}, LX/Adz;->A0Q()V

    goto :goto_7

    :cond_e
    invoke-virtual {v5}, LX/Adz;->A0D()D

    goto :goto_7

    :cond_f
    invoke-virtual {v5}, LX/Adz;->A0J()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_10
    invoke-virtual {v5}, LX/Adz;->A0J()Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_11
    invoke-virtual {v5}, LX/Adz;->A0J()Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_12
    invoke-virtual {v5}, LX/Adz;->A0O()V

    new-instance v8, LX/9Qq;

    invoke-direct {v8, v11, v10, v9}, LX/9Qq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/9Qq;->A02:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_13
    invoke-virtual {v5}, LX/Adz;->A0N()V

    goto :goto_5

    :cond_14
    invoke-virtual {v5}, LX/Adz;->A0O()V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {v5}, LX/Adz;->A0L()V

    :goto_8
    invoke-virtual {v5}, LX/Adz;->A0S()Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, LX/9EC;->A00:LX/9ie;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v5}, LX/Adz;->A0M()V

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v10, v9

    const-wide/16 v13, 0x0

    const/4 v12, 0x0

    :goto_9
    invoke-virtual {v5}, LX/Adz;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, LX/9EC;->A01:LX/9ie;

    invoke-virtual {v5, v0}, LX/Adz;->A0F(LX/9ie;)I

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_19

    const/4 v0, 0x5

    if-eq v1, v0, :cond_15

    invoke-virtual {v5}, LX/Adz;->A0P()V

    invoke-virtual {v5}, LX/Adz;->A0Q()V

    goto :goto_9

    :cond_15
    invoke-virtual {v5}, LX/Adz;->A0M()V

    :goto_a
    invoke-virtual {v5}, LX/Adz;->A0S()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/9EC;->A00:LX/9ie;

    invoke-virtual {v5, v0}, LX/Adz;->A0F(LX/9ie;)I

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v5}, LX/Adz;->A0P()V

    invoke-virtual {v5}, LX/Adz;->A0Q()V

    goto :goto_a

    :cond_16
    invoke-virtual {v5}, LX/Adz;->A0L()V

    :goto_b
    invoke-virtual {v5}, LX/Adz;->A0S()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v4, v5}, LX/9ou;->A02(LX/9et;LX/Adz;)LX/B8l;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    invoke-virtual {v5}, LX/Adz;->A0N()V

    goto :goto_a

    :cond_18
    invoke-virtual {v5}, LX/Adz;->A0O()V

    goto :goto_9

    :cond_19
    invoke-virtual {v5}, LX/Adz;->A0J()Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_1a
    invoke-virtual {v5}, LX/Adz;->A0J()Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_1b
    invoke-virtual {v5}, LX/Adz;->A0D()D

    move-result-wide v13

    goto :goto_9

    :cond_1c
    invoke-virtual {v5}, LX/Adz;->A0D()D

    goto :goto_9

    :cond_1d
    invoke-virtual {v5}, LX/Adz;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    goto :goto_9

    :cond_1e
    invoke-virtual {v5}, LX/Adz;->A0O()V

    new-instance v8, LX/9YV;

    invoke-direct/range {v8 .. v14}, LX/9YV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;CD)V

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v8}, LX/0fw;->A02(ILjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_a
    invoke-virtual {v5}, LX/Adz;->A0L()V

    :goto_c
    invoke-virtual {v5}, LX/Adz;->A0S()Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v10, 0x0

    invoke-virtual {v5}, LX/Adz;->A0M()V

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_d
    invoke-virtual {v5}, LX/Adz;->A0S()Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, LX/9Ey;->A02:LX/9ie;

    invoke-virtual {v5, v0}, LX/Adz;->A0F(LX/9ie;)I

    move-result v1

    if-eqz v1, :cond_21

    const/4 v0, 0x1

    if-eq v1, v0, :cond_20

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1f

    invoke-virtual {v5}, LX/Adz;->A0P()V

    invoke-virtual {v5}, LX/Adz;->A0Q()V

    goto :goto_d

    :cond_1f
    invoke-static {v5}, LX/Adz;->A08(LX/Adz;)F

    move-result v8

    goto :goto_d

    :cond_20
    invoke-static {v5}, LX/Adz;->A08(LX/Adz;)F

    move-result v9

    goto :goto_d

    :cond_21
    invoke-virtual {v5}, LX/Adz;->A0J()Ljava/lang/String;

    move-result-object v10

    goto :goto_d

    :cond_22
    invoke-virtual {v5}, LX/Adz;->A0O()V

    new-instance v1, LX/9Og;

    invoke-direct {v1, v10, v9, v8}, LX/9Og;-><init>(Ljava/lang/String;FF)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_23
    invoke-virtual {v5}, LX/Adz;->A0N()V

    goto/16 :goto_0

    :cond_24
    int-to-float v0, v15

    mul-float v0, v0, p0

    float-to-int v8, v0

    int-to-float v0, v3

    mul-float v0, v0, p0

    float-to-int v3, v0

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v8, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v4, LX/9et;->A04:Landroid/graphics/Rect;

    iput v7, v4, LX/9et;->A02:F

    iput v2, v4, LX/9et;->A00:F

    iput v6, v4, LX/9et;->A01:F

    move-object/from16 v0, v21

    iput-object v0, v4, LX/9et;->A07:Ljava/util/List;

    move-object/from16 v0, v22

    iput-object v0, v4, LX/9et;->A05:LX/00o;

    move-object/from16 v0, v20

    iput-object v0, v4, LX/9et;->A0B:Ljava/util/Map;

    move-object/from16 v0, v19

    iput-object v0, v4, LX/9et;->A0A:Ljava/util/Map;

    move-object/from16 v0, v16

    iput-object v0, v4, LX/9et;->A06:LX/0fw;

    move-object/from16 v0, v18

    iput-object v0, v4, LX/9et;->A09:Ljava/util/Map;

    move-object/from16 v0, v17

    iput-object v0, v4, LX/9et;->A08:Ljava/util/List;

    move-object/from16 v1, p1

    if-eqz p1, :cond_25

    sget-object v0, LX/9iK;->A01:LX/9iK;

    iget-object v0, v0, LX/9iK;->A00:LX/00w;

    invoke-virtual {v0, v1, v4}, LX/00w;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_25
    new-instance v1, LX/9mG;

    invoke-direct {v1, v4}, LX/9mG;-><init>(Ljava/lang/Object;)V

    goto :goto_e
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, LX/9mG;

    invoke-direct {v1, v0}, LX/9mG;-><init>(Ljava/lang/Throwable;)V

    :goto_e
    if-eqz p2, :cond_26
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, LX/9un;->A04(Ljava/io/Closeable;)V

    :cond_26
    return-object v1

    :catchall_0
    move-exception v0

    if-eqz p2, :cond_27

    invoke-static {v5}, LX/9un;->A04(Ljava/io/Closeable;)V

    :cond_27
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static A04(Ljava/io/InputStream;Ljava/lang/String;)LX/9mG;
    .locals 2

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0B(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/9vo;->A08(Ljava/io/InputStream;)LX/Ajj;

    move-result-object v0

    new-instance v1, LX/82g;

    invoke-direct {v1, v0}, LX/82g;-><init>(LX/BJZ;)V

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/9vo;->A03(LX/Adz;Ljava/lang/String;Z)LX/9mG;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, LX/9un;->A04(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {p0}, LX/9un;->A04(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static A05(Ljava/lang/String;)LX/9mG;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0m([B)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    invoke-static {v0}, LX/9vo;->A08(Ljava/io/InputStream;)LX/Ajj;

    move-result-object v0

    new-instance v1, LX/82g;

    invoke-direct {v1, v0}, LX/82g;-><init>(LX/BJZ;)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/9vo;->A03(LX/Adz;Ljava/lang/String;Z)LX/9mG;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Landroid/content/Context;I)LX/9qg;
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "rawRes"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/000;->A0T(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    const-string v0, "_night_"

    :goto_0
    invoke-static {v0, v2, p1}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/Ais;

    invoke-direct {v1, v0, v3, v2, p1}, LX/Ais;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/ref/WeakReference;I)V

    const/4 v0, 0x0

    invoke-static {v0, v3, v1}, LX/9vo;->A07(Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/9qg;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "_day_"

    goto :goto_0
.end method

.method public static A07(Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/9qg;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    sget-object v1, LX/9iK;->A01:LX/9iK;

    iget-object v1, v1, LX/9iK;->A00:LX/00w;

    invoke-virtual {v1, p1}, LX/00w;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, LX/9qg;->A04:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-instance v1, LX/BLh;

    invoke-direct {v1, v3, v2}, LX/BLh;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/9qg;

    invoke-direct {v0, v1, v2}, LX/9qg;-><init>(Ljava/util/concurrent/Callable;Z)V

    :cond_0
    sget-object v2, LX/9vo;->A00:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9qg;

    :cond_1
    if-eqz v0, :cond_3

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-object v0

    :cond_3
    const/4 p0, 0x0

    new-instance v3, LX/9qg;

    invoke-direct {v3, p2, p0}, LX/9qg;-><init>(Ljava/util/concurrent/Callable;Z)V

    if-eqz p1, :cond_4

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, LX/BNH;

    invoke-direct {v0, p1, v2, p0}, LX/BNH;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-virtual {v3, v0}, LX/9qg;->A02(LX/7hJ;)V

    const/4 v1, 0x1

    new-instance v0, LX/BNH;

    invoke-direct {v0, p1, v2, v1}, LX/BNH;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-virtual {v3, v0}, LX/9qg;->A01(LX/7hJ;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/9vo;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v1, :cond_4

    sget-object v0, LX/9vo;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p0, v0, :cond_4

    invoke-virtual {v1, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    const-string v0, "onIdleChanged"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    return-object v3
.end method

.method public static A08(Ljava/io/InputStream;)LX/Ajj;
    .locals 2

    new-instance v0, LX/9CM;

    invoke-direct {v0}, LX/9CM;-><init>()V

    new-instance v1, LX/Ajl;

    invoke-direct {v1, p0, v0}, LX/Ajl;-><init>(Ljava/io/InputStream;LX/9CM;)V

    new-instance v0, LX/Ajj;

    invoke-direct {v0, v1}, LX/Ajj;-><init>(LX/BJG;)V

    return-object v0
.end method
