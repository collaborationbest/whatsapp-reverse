.class public LX/1QW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1QX;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ljava/nio/MappedByteBuffer;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1QW;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1QW;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_0

    new-instance v0, LX/1QX;

    invoke-direct {v0, p1, p2}, LX/1QX;-><init>(Ljava/nio/MappedByteBuffer;Ljava/util/List;)V

    iput-object v0, p0, LX/1QW;->A00:LX/1QX;

    :cond_0
    return-void
.end method


# virtual methods
.method public A00(LX/1QZ;Ljava/lang/Object;I)Ljava/lang/String;
    .locals 17

    move-object/from16 v3, p2

    move-object/from16 v0, p0

    iget-object v12, v0, LX/1QW;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    move/from16 v4, p3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v2, :cond_2

    iget-object v10, v0, LX/1QW;->A00:LX/1QX;

    if-eqz v10, :cond_b

    monitor-enter v10

    :try_start_0
    iget-object v0, v10, LX/1QX;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v9, v10, LX/1QX;->A03:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v9, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    add-int/lit8 v13, v0, 0x1

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_1

    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v14

    add-int/lit8 v0, v13, 0x1

    invoke-static {v10, v0}, LX/1QX;->A01(LX/1QX;I)I

    move-result v1

    add-int/lit8 v0, v0, 0x4

    invoke-static {v10, v0}, LX/1QX;->A00(LX/1QX;I)I

    move-result v5

    add-int/lit8 v13, v0, 0x2

    new-array v4, v5, [B

    iget v0, v10, LX/1QX;->A00:I

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v9, v4, v7, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v1, v10, LX/1QX;->A04:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v7, v5, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    aput-object v0, v2, v14

    add-int/lit8 v6, v6, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_1
    monitor-exit v10

    invoke-virtual {v12, v11, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    instance-of v0, v3, Ljava/lang/String;

    move-object/from16 v6, p1

    if-eqz v0, :cond_7

    check-cast v3, Ljava/lang/String;

    const/16 v0, 0x2e

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    const/4 v5, 0x0

    if-ne v1, v0, :cond_3

    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v7, v0

    const-wide/16 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v15, 0x0

    move-wide v11, v0

    invoke-virtual/range {v6 .. v16}, LX/1QZ;->A01(DIIJJJ)I

    move-result v3

    goto :goto_3

    :cond_3
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    const-wide/16 v15, 0x0

    if-nez v1, :cond_4

    const-wide/16 v11, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    :goto_1
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    move v3, v9

    :goto_2
    if-lez v3, :cond_5

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-ne v1, v0, :cond_5

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_5
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    if-eqz v3, :cond_6

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    :cond_6
    move v10, v3

    invoke-virtual/range {v6 .. v16}, LX/1QZ;->A01(DIIJJJ)I

    move-result v3

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    instance-of v0, v3, Ljava/lang/Long;

    if-eqz v0, :cond_8

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-double v7, v0

    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    const/4 v10, 0x0

    const-wide/16 v15, 0x0

    move-wide v11, v0

    invoke-virtual/range {v6 .. v16}, LX/1QZ;->A01(DIIJJJ)I

    move-result v3

    :goto_3
    const/4 v1, 0x1

    if-eq v3, v1, :cond_9

    const/4 v1, 0x2

    if-eq v3, v1, :cond_9

    const/4 v1, 0x4

    if-eq v3, v1, :cond_a

    const/16 v0, 0x8

    if-eq v3, v0, :cond_9

    const/16 v0, 0x10

    const/4 v1, 0x5

    if-eq v3, v0, :cond_9

    :catch_0
    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_4
    aget-object v1, v2, v1

    if-nez v1, :cond_b

    const/4 v0, 0x0

    aget-object v1, v2, v0

    return-object v1

    :cond_a
    const/4 v1, 0x3

    goto :goto_4

    :goto_5
    monitor-exit v10

    :cond_b
    return-object v1
.end method
