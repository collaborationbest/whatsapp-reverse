.class public LX/0Gu;
.super LX/0Gv;
.source ""


# instance fields
.field public final A00:Ljava/lang/reflect/Constructor;

.field public final A01:Ljava/lang/reflect/Method;

.field public final A02:Ljava/lang/reflect/Method;

.field public final A03:Ljava/lang/reflect/Method;

.field public final A04:Ljava/lang/reflect/Method;

.field public final A05:Ljava/lang/Class;

.field public final A06:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, LX/0Gv;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "android.graphics.FontFamily"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v7, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Landroid/content/res/AssetManager;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Ljava/lang/String;

    aput-object v0, v2, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v8, v2, v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x4

    aput-object v8, v2, v0

    const/4 v0, 0x5

    aput-object v8, v2, v0

    const/4 v0, 0x6

    aput-object v8, v2, v0

    const/4 v0, 0x7

    const-class v4, [Landroid/graphics/fonts/FontVariationAxis;

    aput-object v4, v2, v0

    const-string v0, "addFontFromAssetManager"

    invoke-virtual {v7, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Ljava/nio/ByteBuffer;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object v8, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v8, v2, v0

    const/4 v0, 0x4

    aput-object v8, v2, v0

    const-string v0, "addFontFromBuffer"

    invoke-virtual {v7, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Class;

    const-string v0, "freeze"

    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v0, "abortCreation"

    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {p0, v7}, LX/0Gu;->A08(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v3, v7

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to collect necessary methods for class "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/000;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TypefaceCompatApi26Impl"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v3

    move-object v6, v3

    move-object v5, v3

    move-object v4, v3

    move-object v2, v3

    move-object v1, v3

    :goto_0
    iput-object v3, p0, LX/0Gu;->A05:Ljava/lang/Class;

    iput-object v6, p0, LX/0Gu;->A00:Ljava/lang/reflect/Constructor;

    iput-object v5, p0, LX/0Gu;->A02:Ljava/lang/reflect/Method;

    iput-object v4, p0, LX/0Gu;->A03:Ljava/lang/reflect/Method;

    iput-object v2, p0, LX/0Gu;->A04:Ljava/lang/reflect/Method;

    iput-object v1, p0, LX/0Gu;->A01:Ljava/lang/reflect/Method;

    iput-object v0, p0, LX/0Gu;->A06:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public A02(Landroid/content/Context;Landroid/content/res/Resources;LX/0d9;I)Landroid/graphics/Typeface;
    .locals 14

    iget-object v6, p0, LX/0Gu;->A02:Ljava/lang/reflect/Method;

    if-nez v6, :cond_0

    const-string v1, "TypefaceCompatApi26Impl"

    const-string v0, "Unable to collect necessary private methods. Fallback to legacy implementation."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {v6}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v3, p3

    if-nez v0, :cond_1

    move-object/from16 v1, p2

    move/from16 v0, p4

    invoke-super {p0, p1, v1, v3, v0}, LX/0Gv;->A02(Landroid/content/Context;Landroid/content/res/Resources;LX/0d9;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_0
    iget-object v1, p0, LX/0Gu;->A00:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    const/4 v13, 0x0

    if-eqz v2, :cond_4

    iget-object v5, v3, LX/0d9;->A00:[LX/0Tm;

    array-length v4, v5

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v0, v5, v1

    iget-object v11, v0, LX/0Tm;->A03:Ljava/lang/String;

    iget v10, v0, LX/0Tm;->A01:I

    iget v9, v0, LX/0Tm;->A02:I

    iget-boolean v8, v0, LX/0Tm;->A05:Z

    iget-object v0, v0, LX/0Tm;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v12

    const/4 v3, 0x0

    :try_start_1
    const/16 v0, 0x8

    new-array v7, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    aput-object v0, v7, v3

    const/4 v0, 0x1

    aput-object v11, v7, v0

    const/4 v0, 0x2

    invoke-static {v7, v3, v0}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v0, 0x3

    invoke-static {v7, v0, v3}, LX/000;->A1N([Ljava/lang/Object;IZ)V

    const/4 v0, 0x4

    invoke-static {v7, v10, v0}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v0, 0x5

    invoke-static {v7, v9, v0}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v0, 0x6

    invoke-static {v7, v8, v0}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v0, 0x7

    aput-object v12, v7, v0

    invoke-static {v2, v6, v7}, LX/000;->A1X(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :goto_3
    :try_start_2
    iget-object v1, p0, LX/0Gu;->A01:Ljava/lang/reflect/Method;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_3
    const/4 v0, 0x0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object v1, p0, LX/0Gu;->A04:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/000;->A1X(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, LX/0Gu;->A07(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :catch_3
    :cond_4
    :goto_5
    return-object v13
.end method

.method public A03(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;II)Landroid/graphics/Typeface;
    .locals 7

    iget-object v5, p0, LX/0Gu;->A02:Ljava/lang/reflect/Method;

    if-nez v5, :cond_0

    const-string v1, "TypefaceCompatApi26Impl"

    const-string v0, "Unable to collect necessary private methods. Fallback to legacy implementation."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {v5}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super/range {p0 .. p5}, LX/08K;->A03(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_0
    iget-object v1, p0, LX/0Gu;->A00:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x0

    if-nez v2, :cond_2

    return-object v6

    :cond_2
    const/4 v3, 0x0

    const/4 v4, -0x1

    :try_start_1
    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    aput-object p3, v1, v0

    const/4 v0, 0x2

    invoke-static {v1, v3, v0}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v0, 0x3

    invoke-static {v1, v0, v3}, LX/000;->A1N([Ljava/lang/Object;IZ)V

    const/4 v0, 0x4

    invoke-static {v1, v3, v0}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v0, 0x5

    invoke-static {v1, v4, v0}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v0, 0x6

    invoke-static {v1, v4, v0}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v0, 0x7

    aput-object v6, v1, v0

    invoke-static {v2, v5, v1}, LX/000;->A1X(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    :try_start_2
    iget-object v1, p0, LX/0Gu;->A01:Ljava/lang/reflect/Method;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-object v6

    :cond_3
    :try_start_3
    iget-object v1, p0, LX/0Gu;->A04:Ljava/lang/reflect/Method;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/000;->A1X(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    return-object v6

    :cond_4
    invoke-virtual {p0, v2}, LX/0Gu;->A07(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public A04(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 9

    :try_start_0
    sget-object v1, LX/0SL;->A03:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4

    invoke-static {v1}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_4

    :cond_0
    :try_start_1
    shl-int/lit8 v6, p3, 0x1

    or-int/2addr v6, p4

    sget-object v8, LX/0SL;->A01:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v3, LX/0SL;->A00:LX/00o;

    invoke-virtual {v3, v0, v1}, LX/00o;->A05(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/SparseArray;

    if-nez v5, :cond_1

    const/4 v2, 0x4

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5, v2}, Landroid/util/SparseArray;-><init>(I)V

    invoke-virtual {v3, v0, v1, v5}, LX/00o;->A0A(JLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    if-eqz v2, :cond_2

    :goto_0
    monitor-exit v8

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_1
    :try_start_4
    sget-object v7, LX/0SL;->A04:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    const/4 v0, 0x1

    invoke-static {v2, p3, v0}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v0, 0x2

    invoke-static {v2, v0, p4}, LX/000;->A1N([Ljava/lang/Object;IZ)V

    invoke-virtual {v7, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget-object v1, LX/0SL;->A02:Ljava/lang/reflect/Constructor;

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    move-object v2, v4

    :goto_2
    :try_start_6
    invoke-virtual {v5, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/000;->A0h(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/000;->A0h(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_3

    :catch_3
    move-exception v0

    invoke-static {v0}, LX/000;->A0h(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_3
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_3

    invoke-super {p0, p1, p2, p3, p4}, LX/0Gv;->A04(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public A05(Landroid/content/Context;Landroid/os/CancellationSignal;[LX/0Tf;I)Landroid/graphics/Typeface;
    .locals 15

    const/4 v2, 0x0

    move-object/from16 v9, p3

    array-length v8, v9

    const/4 v0, 0x1

    const/4 v14, 0x0

    if-lt v8, v0, :cond_7

    iget-object v3, p0, LX/0Gu;->A02:Ljava/lang/reflect/Method;

    if-nez v3, :cond_0

    const-string v1, "TypefaceCompatApi26Impl"

    const-string v0, "Unable to collect necessary private methods. Fallback to legacy implementation."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {v3}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v4, p4

    move-object/from16 v6, p1

    if-nez v0, :cond_1

    invoke-virtual {p0, v9, v4}, LX/08K;->A06([LX/0Tf;I)LX/0Tf;

    move-result-object v4

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    :try_start_0
    iget-object v1, v4, LX/0Tf;->A03:Landroid/net/Uri;

    const-string v0, "r"

    invoke-virtual {v3, v1, v0, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    if-eqz v3, :cond_7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    new-instance v1, Landroid/graphics/Typeface$Builder;

    invoke-direct {v1, v0}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    iget v0, v4, LX/0Tf;->A02:I

    invoke-virtual {v1, v0}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    move-result-object v1

    iget-boolean v0, v4, LX/0Tf;->A04:Z

    invoke-virtual {v1, v0}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v2

    :cond_1
    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v8, :cond_3

    aget-object v1, p3, v3

    iget v0, v1, LX/0Tf;->A00:I

    if-nez v0, :cond_2

    iget-object v1, v1, LX/0Tf;->A03:Landroid/net/Uri;

    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6, v1}, LX/0Ym;->A01(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    :try_start_5
    iget-object v1, p0, LX/0Gu;->A00:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    if-eqz v2, :cond_7

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v8, :cond_5

    aget-object v1, p3, v6

    iget-object v0, v1, LX/0Tf;->A03:Landroid/net/Uri;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_4

    iget v12, v1, LX/0Tf;->A01:I

    iget v11, v1, LX/0Tf;->A02:I

    iget-boolean v10, v1, LX/0Tf;->A04:Z

    const/4 v5, 0x0

    :try_start_6
    iget-object v3, p0, LX/0Gu;->A03:Ljava/lang/reflect/Method;

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v13, v1, v5

    const/4 v0, 0x1

    invoke-static {v1, v12, v0}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v0, 0x2

    aput-object v14, v1, v0

    const/4 v0, 0x3

    invoke-static {v1, v11, v0}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v0, 0x4

    invoke-static {v1, v10, v0}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-static {v2, v3, v1}, LX/000;->A1X(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    const/4 v3, 0x1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    const/4 v0, 0x0

    :try_start_7
    iget-object v1, p0, LX/0Gu;->A04:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/000;->A1X(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_7

    invoke-virtual {p0, v2}, LX/0Gu;->A07(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_6
    :try_start_8
    iget-object v1, p0, LX/0Gu;->A01:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :cond_7
    return-object v14
.end method

.method public A07(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, LX/0Gu;->A05:Ljava/lang/Class;

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    const/4 v1, 0x0

    invoke-static {v4, v1, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p0, LX/0Gu;->A06:Ljava/lang/reflect/Method;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v4, v2, v1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v6
.end method

.method public A08(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5

    const/4 v4, 0x1

    invoke-static {p1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const-class v3, Landroid/graphics/Typeface;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v2, v4

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "createFromFamiliesWithDefault"

    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object v0
.end method
