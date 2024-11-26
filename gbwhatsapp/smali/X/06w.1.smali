.class public abstract LX/06w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final A01:Ljava/lang/ThreadLocal;

.field public static final A02:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/06w;->A01:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    sput-object v0, LX/06w;->A02:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/06w;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-static {p0, p1, p2}, LX/06y;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static A01(Landroid/content/res/TypedArray;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v0

    return v0
.end method

.method public static A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;
    .locals 8

    new-instance v4, LX/06x;

    invoke-direct {v4, p0, p1}, LX/06x;-><init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;)V

    sget-object v7, LX/06w;->A00:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    sget-object v3, LX/06w;->A02:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/SparseArray;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v6, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0As;

    if-eqz v5, :cond_3

    iget-object v1, v5, LX/0As;->A02:Landroid/content/res/Configuration;

    iget-object v0, v4, LX/06x;->A01:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/06x;->A00:Landroid/content/res/Resources$Theme;

    if-nez v2, :cond_0

    iget v0, v5, LX/0As;->A00:I

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    iget v1, v5, LX/0As;->A00:I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v5, v5, LX/0As;->A01:Landroid/content/res/ColorStateList;

    monitor-exit v7

    goto :goto_0

    :cond_2
    invoke-virtual {v6, p2}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    monitor-exit v7

    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v1, LX/06w;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/TypedValue;

    if-nez v0, :cond_4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_4
    const/4 v2, 0x1

    invoke-virtual {p1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_5

    const/16 v0, 0x1f

    if-gt v1, v0, :cond_5

    :goto_1
    const/4 v5, 0x0

    if-nez v2, :cond_6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    :try_start_1
    invoke-static {p0, p1, v0}, LX/0Ar;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    move-result-object v5

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ResourcesCompat"

    const-string v0, "Failed to inflate ColorStateList, leaving it to the framework"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_3
    if-eqz v5, :cond_8

    monitor-enter v7

    :try_start_2
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    if-nez v2, :cond_7

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, v4, LX/06x;->A01:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    new-instance v0, LX/0As;

    invoke-direct {v0, v5, v1, p0}, LX/0As;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    monitor-exit v7

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_9

    invoke-static {p0, p1, p2}, LX/06y;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    return-object v5

    :cond_9
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    :cond_a
    return-object v5

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static A03(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 6

    move-object v1, p0

    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v5, 0x0

    const/4 v3, 0x0

    move v4, p1

    move p0, v5

    move p1, v5

    invoke-static/range {v1 .. v7}, LX/06w;->A04(Landroid/content/Context;Landroid/util/TypedValue;LX/07B;IIZZ)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Landroid/content/Context;Landroid/util/TypedValue;LX/07B;IIZZ)Landroid/graphics/Typeface;
    .locals 17

    const/16 v16, 0x0

    move-object/from16 v10, p0

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v11, 0x1

    move-object/from16 v1, p1

    move/from16 v8, p3

    invoke-virtual {v6, v8, v1, v11}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    const-string v5, "ResourcesCompat"

    iget-object v0, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "res/"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, -0x3

    move-object/from16 v9, p2

    if-eqz v0, :cond_16

    iget v0, v1, Landroid/util/TypedValue;->assetCookie:I

    sget-object v2, LX/08J;->A00:LX/00w;

    move/from16 v7, p4

    invoke-static {v6, v4, v8, v0, v7}, LX/08J;->A00(Landroid/content/res/Resources;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/00w;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX/0gu;

    invoke-direct {v1, v0, v9}, LX/0gu;-><init>(Landroid/graphics/Typeface;LX/07B;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    move-object/from16 v16, v0

    :cond_1
    :goto_1
    if-nez v16, :cond_17

    if-nez v9, :cond_17

    if-nez p6, :cond_17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Font resource ID #0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " could not be retrieved."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-nez p6, :cond_1

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    const-string v0, ".xml"

    invoke-virtual {v12, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v12

    :cond_3
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v13

    const/4 v0, 0x2

    if-eq v13, v0, :cond_4

    if-ne v13, v11, :cond_3

    goto/16 :goto_9

    :cond_4
    const/4 v11, 0x0

    const-string v13, "font-family"

    invoke-interface {v12, v0, v11, v13}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6, v12}, LX/06w;->A05(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)LX/0oZ;

    move-result-object v11

    goto :goto_2

    :cond_5
    invoke-static {v12}, LX/06w;->A07(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_2
    if-nez v11, :cond_6

    const-string v0, "Failed to find font-family tag"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    invoke-virtual {v9, v3}, LX/07B;->A00(I)V

    goto :goto_1

    :cond_6
    iget v14, v1, Landroid/util/TypedValue;->assetCookie:I

    instance-of v0, v11, LX/0dA;

    if-eqz v0, :cond_11

    check-cast v11, LX/0dA;

    iget-object v1, v11, LX/0dA;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_7

    const/4 v13, 0x0

    invoke-static {v1, v13}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v12

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v1, v13}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v12, :cond_7

    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    move-object v0, v12

    :cond_7
    if-eqz v0, :cond_8

    if-eqz p2, :cond_0

    goto/16 :goto_f

    :cond_8
    if-eqz p5, :cond_9

    iget v0, v11, LX/0dA;->A00:I

    if-nez v0, :cond_a

    goto :goto_3

    :cond_9
    if-nez p2, :cond_a

    :goto_3
    const/4 v15, 0x1

    :goto_4
    if-eqz p5, :cond_b

    goto :goto_5

    :cond_a
    const/4 v15, 0x0

    goto :goto_4

    :cond_b
    const/4 v13, -0x1

    goto :goto_6

    :goto_5
    iget v13, v11, LX/0dA;->A01:I

    :goto_6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/0Wf;

    invoke-direct {v0, v9}, LX/0Wf;-><init>(LX/07B;)V

    iget-object v12, v11, LX/0dA;->A02:LX/0UR;

    new-instance v11, LX/0UD;

    invoke-direct {v11, v1, v0}, LX/0UD;-><init>(Landroid/os/Handler;LX/0Wf;)V

    if-eqz v15, :cond_d

    sget-object v0, LX/0YI;->A03:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v12, LX/0UR;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0YI;->A00:LX/00w;

    invoke-virtual {v0, v1}, LX/00w;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-nez v0, :cond_10

    const/4 v0, -0x1

    if-ne v13, v0, :cond_c

    invoke-static {v10, v12, v1, v7}, LX/0YI;->A01(Landroid/content/Context;LX/0UR;Ljava/lang/String;I)LX/0Wn;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0UD;->A00(LX/0Wn;)V

    iget-object v0, v0, LX/0Wn;->A01:Landroid/graphics/Typeface;

    goto/16 :goto_c

    :cond_c
    const/16 p5, 0x0

    new-instance v0, LX/0tm;

    move-object/from16 p2, v12

    move-object/from16 p3, v1

    move-object/from16 p0, v0

    move-object/from16 p1, v10

    invoke-direct/range {p0 .. p5}, LX/0tm;-><init>(Landroid/content/Context;LX/0UR;Ljava/lang/String;II)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    sget-object v1, LX/0YI;->A03:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v12

    int-to-long v0, v13
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v12, v0, v1, v10}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    check-cast v0, LX/0Wn;

    invoke-virtual {v11, v0}, LX/0UD;->A00(LX/0Wn;)V

    iget-object v0, v0, LX/0Wn;->A01:Landroid/graphics/Typeface;

    goto/16 :goto_c
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_0
    move-exception v1

    goto :goto_7

    :catch_1
    :try_start_4
    const-string v0, "timeout"

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    :goto_7
    throw v1

    :catch_2
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_3
    :try_start_5
    new-instance v0, LX/0Wn;

    invoke-direct {v0, v3}, LX/0Wn;-><init>(I)V

    invoke-virtual {v11, v0}, LX/0UD;->A00(LX/0Wn;)V

    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_d
    sget-object v0, LX/0YI;->A03:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v12, LX/0UR;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0YI;->A00:LX/00w;

    invoke-virtual {v0, v1}, LX/00w;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    new-instance v13, LX/0ts;

    invoke-direct {v13, v11, v0}, LX/0ts;-><init>(Ljava/lang/Object;I)V

    sget-object v15, LX/0YI;->A02:Ljava/lang/Object;

    monitor-enter v15
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    sget-object v11, LX/0YI;->A01:LX/008;

    invoke-virtual {v11, v1}, LX/008;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v15

    goto :goto_b

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v1, v0}, LX/008;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const/16 p5, 0x1

    new-instance v11, LX/0tm;

    move-object/from16 p2, v12

    move-object/from16 p3, v1

    move-object/from16 p0, v11

    move-object/from16 p1, v10

    invoke-direct/range {p0 .. p5}, LX/0tm;-><init>(Landroid/content/Context;LX/0UR;Ljava/lang/String;II)V

    sget-object v12, LX/0YI;->A03:Ljava/util/concurrent/ExecutorService;

    new-instance v10, LX/0dG;

    invoke-direct {v10, v1}, LX/0dG;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_8
    new-instance v0, LX/0hc;

    invoke-direct {v0, v1, v10, v11}, LX/0hc;-><init>(Landroid/os/Handler;LX/02D;Ljava/util/concurrent/Callable;)V

    invoke-interface {v12, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_b

    :cond_f
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    goto :goto_8
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :catchall_0
    move-exception v1

    :try_start_8
    monitor-exit v15

    goto :goto_a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_9
    :try_start_9
    const-string v0, "No start tag found"

    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    :goto_a
    throw v1

    :cond_10
    new-instance v1, LX/0Wn;

    invoke-direct {v1, v0}, LX/0Wn;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v11, v1}, LX/0UD;->A00(LX/0Wn;)V

    goto :goto_c

    :cond_11
    sget-object v0, LX/08J;->A01:LX/08K;

    check-cast v11, LX/0d9;

    invoke-virtual {v0, v10, v6, v11, v7}, LX/08K;->A02(Landroid/content/Context;Landroid/content/res/Resources;LX/0d9;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz p2, :cond_12

    if-eqz v0, :cond_15

    goto :goto_d

    :goto_b
    move-object/from16 v0, v16

    :cond_12
    :goto_c
    if-eqz v0, :cond_0

    goto :goto_e

    :goto_d
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v10, Landroid/os/Handler;

    invoke-direct {v10, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX/0gu;

    invoke-direct {v1, v0, v9}, LX/0gu;-><init>(Landroid/graphics/Typeface;LX/07B;)V

    invoke-virtual {v10, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_e
    invoke-static {v6, v4, v8, v14, v7}, LX/08J;->A00(Landroid/content/res/Resources;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, LX/00w;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_13
    iget v1, v1, Landroid/util/TypedValue;->assetCookie:I

    sget-object p0, LX/08J;->A01:LX/08K;

    move-object/from16 p1, v10

    move-object/from16 p2, v6

    move-object/from16 p3, v4

    move/from16 p4, v8

    move/from16 p5, v7

    invoke-virtual/range {p0 .. p5}, LX/08K;->A03(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v6, v4, v8, v1, v7}, LX/08J;->A00(Landroid/content/res/Resources;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, LX/00w;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    if-eqz v9, :cond_0

    if-eqz v0, :cond_15

    :goto_f
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX/0gu;

    invoke-direct {v1, v0, v9}, LX/0gu;-><init>(Landroid/graphics/Typeface;LX/07B;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v9, v3}, LX/07B;->A00(I)V

    goto/16 :goto_0
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to read xml resource "

    goto :goto_10

    :catch_5
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to parse xml resource "

    :goto_10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_16
    if-eqz v9, :cond_1

    invoke-virtual {v9, v3}, LX/07B;->A00(I)V

    goto/16 :goto_1

    :cond_17
    return-object v16

    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Resource \""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is not a Font: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A05(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)LX/0oZ;
    .locals 15

    move-object/from16 v5, p1

    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    sget-object v0, LX/1fh;->A01:[I

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    const/4 v1, 0x3

    const/16 v0, 0x1f4

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x3

    if-eqz v11, :cond_8

    if-eqz v10, :cond_8

    if-eqz v9, :cond_8

    :goto_0
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-static {v5}, LX/06w;->A07(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    :goto_1
    new-instance v1, LX/0UR;

    invoke-direct {v1, v11, v10, v9, v13}, LX/0UR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/0dA;

    invoke-direct {v0, v1, v6, v8, v7}, LX/0dA;-><init>(LX/0UR;Ljava/lang/String;II)V

    return-object v0

    :cond_1
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v12

    :try_start_0
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    goto :goto_5

    :cond_2
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v12}, LX/06w;->A01(Landroid/content/res/TypedArray;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const/4 v14, 0x0

    :goto_2
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    if-ge v14, v0, :cond_7

    invoke-virtual {v12, v14, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v5

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_3

    aget-object v0, v5, v1

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v5

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_6

    aget-object v0, v5, v1

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_5
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    :goto_6
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v3, :cond_b

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "font"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0, v5}, LX/06w;->A06(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)LX/0Tm;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-static {v5}, LX/06w;->A07(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    return-object v1

    :cond_c
    new-array v0, v4, [LX/0Tm;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Tm;

    new-instance v1, LX/0d9;

    invoke-direct {v1, v0}, LX/0d9;-><init>([LX/0Tm;)V

    return-object v1
.end method

.method public static A06(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)LX/0Tm;
    .locals 9

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    sget-object v0, LX/1fh;->A02:[I

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    :cond_0
    const/16 v0, 0x190

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_1

    const/4 v0, 0x6

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v0, 0x1

    const/4 p0, 0x0

    if-ne v0, v1, :cond_2

    const/4 p0, 0x1

    :cond_2
    const/16 v0, 0x9

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    const/16 v2, 0x9

    :cond_3
    const/4 v0, 0x7

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v0, 0x4

    if-eqz v1, :cond_4

    const/4 v0, 0x7

    :cond_4
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x5

    :cond_5
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    invoke-static {p1}, LX/06w;->A07(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_6
    new-instance v3, LX/0Tm;

    invoke-direct/range {v3 .. v9}, LX/0Tm;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    return-object v3
.end method

.method public static A07(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const/4 v2, 0x1

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-gtz v2, :cond_0

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
