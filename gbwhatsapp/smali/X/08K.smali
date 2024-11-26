.class public abstract LX/08K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/08K;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static A00(Landroid/graphics/Typeface;)J
    .locals 6

    const-string v5, "Could not retrieve font from family."

    const-string v4, "TypefaceCompatBaseImpl"

    const-wide/16 v2, 0x0

    if-nez p0, :cond_0

    return-wide v2

    :cond_0
    :try_start_0
    const-class v1, Landroid/graphics/Typeface;

    const-string v0, "native_instance"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-wide v2
.end method


# virtual methods
.method public abstract A02(Landroid/content/Context;Landroid/content/res/Resources;LX/0d9;I)Landroid/graphics/Typeface;
.end method

.method public A03(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;II)Landroid/graphics/Typeface;
    .locals 3

    invoke-static {p1}, LX/0Ym;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    :try_start_0
    invoke-static {p2, v2, p4}, LX/0Ym;->A02(Landroid/content/res/Resources;Ljava/io/File;I)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0

    :catch_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-object v1

    :cond_1
    return-object v1
.end method

.method public A04(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 24

    move-object/from16 v7, p2

    :try_start_0
    sget-object v1, LX/0SF;->A02:Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_e

    return-object v0

    :cond_1
    :try_start_1
    move/from16 v10, p3

    shl-int/lit8 v8, p3, 0x1

    move/from16 v9, p4

    or-int v8, v8, p4

    sget-object v17, LX/0SF;->A01:Ljava/lang/Object;

    monitor-enter v17
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v3, LX/0SF;->A00:LX/00o;

    invoke-virtual {v3, v0, v1}, LX/00o;->A05(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/SparseArray;

    if-nez v6, :cond_d

    const/4 v2, 0x4

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6, v2}, Landroid/util/SparseArray;-><init>(I)V

    invoke-virtual {v3, v0, v1, v6}, LX/00o;->A0A(JLjava/lang/Object;)V

    :cond_2
    invoke-static {v7}, LX/08K;->A00(Landroid/graphics/Typeface;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    move-object/from16 v0, p0

    iget-object v12, v0, LX/08K;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0d9;

    if-eqz v11, :cond_8

    move-object/from16 v19, p1

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v15, v11, LX/0d9;->A00:[LX/0Tm;

    array-length v14, v15

    const/4 v13, 0x0

    const v5, 0x7fffffff

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v14, :cond_6

    aget-object v2, v15, v3

    iget v0, v2, LX/0Tm;->A02:I

    sub-int v0, v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    iget-boolean v0, v2, LX/0Tm;->A05:Z

    const/16 v16, 0x1

    if-ne v0, v9, :cond_3

    const/16 v16, 0x0

    :cond_3
    add-int v1, v1, v16

    if-eqz v13, :cond_4

    if-le v5, v1, :cond_5

    :cond_4
    move-object v13, v2

    move v5, v1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    if-eqz v13, :cond_8

    iget v3, v13, LX/0Tm;->A00:I

    iget-object v2, v13, LX/0Tm;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v18, LX/08J;->A01:LX/08K;

    const/16 v23, 0x0

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    move/from16 v22, v3

    invoke-virtual/range {v18 .. v23}, LX/08K;->A03(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v4, v2, v3, v1, v1}, LX/08J;->A00(Landroid/content/res/Resources;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/08J;->A00:LX/00w;

    invoke-virtual {v1, v2, v0}, LX/00w;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    invoke-static {v0}, LX/08K;->A00(Landroid/graphics/Typeface;)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v12, v1, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :cond_9
    :goto_3
    if-nez v0, :cond_c

    const/4 v1, 0x1

    const/16 v0, 0x258

    if-lt v10, v0, :cond_a

    if-eqz p4, :cond_b

    const/4 v1, 0x3

    goto :goto_4

    :cond_a
    const/4 v1, 0x2

    if-nez p4, :cond_b

    const/4 v1, 0x0

    :cond_b
    :goto_4
    invoke-static {v7, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_c
    invoke-virtual {v6, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_2

    :goto_5
    monitor-exit v17

    goto/16 :goto_1

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_e
    return-object v7
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
.end method

.method public abstract A05(Landroid/content/Context;Landroid/os/CancellationSignal;[LX/0Tf;I)Landroid/graphics/Typeface;
.end method

.method public A06([LX/0Tf;I)LX/0Tf;
    .locals 10

    and-int/lit8 v0, p2, 0x1

    const/16 v9, 0x2bc

    if-nez v0, :cond_0

    const/16 v9, 0x190

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    :cond_1
    array-length v7, p1

    const/4 v6, 0x0

    const v5, 0x7fffffff

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_5

    aget-object v3, p1, v4

    iget v0, v3, LX/0Tf;->A02:I

    sub-int/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v2, v0, 0x2

    iget-boolean v1, v3, LX/0Tf;->A04:Z

    const/4 v0, 0x1

    if-ne v1, v8, :cond_2

    const/4 v0, 0x0

    :cond_2
    add-int/2addr v2, v0

    if-eqz v6, :cond_3

    if-le v5, v2, :cond_4

    :cond_3
    move-object v6, v3

    move v5, v2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-object v6
.end method
