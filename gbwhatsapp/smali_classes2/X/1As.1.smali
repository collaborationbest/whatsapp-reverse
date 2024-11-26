.class public LX/1As;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1BJ;

.field public final A01:LX/0z9;

.field public final A02:I

.field public final A03:LX/1An;

.field public final A04:[J

.field public final A05:I

.field public final A06:Ljava/io/RandomAccessFile;

.field public final A07:LX/0xI;


# direct methods
.method public constructor <init>(LX/0xI;LX/1An;LX/0z9;Ljava/io/RandomAccessFile;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1As;->A06:Ljava/io/RandomAccessFile;

    iput-object p2, p0, LX/1As;->A03:LX/1An;

    iput p5, p0, LX/1As;->A02:I

    iput p6, p0, LX/1As;->A05:I

    iput-object p3, p0, LX/1As;->A01:LX/0z9;

    new-array v0, p5, [J

    iput-object v0, p0, LX/1As;->A04:[J

    iput-object p1, p0, LX/1As;->A07:LX/0xI;

    return-void
.end method


# virtual methods
.method public A00()Landroid/util/SparseArray;
    .locals 19

    move-object/from16 v5, p0

    instance-of v0, v5, LX/1F4;

    if-eqz v0, :cond_d

    check-cast v5, LX/1F4;

    iget-object v6, v5, LX/1F4;->A00:LX/1F6;

    const/16 v0, 0x2800

    new-array v0, v0, [B

    iput-object v0, v6, LX/1F6;->A01:[B

    const/4 v0, 0x0

    iput v0, v6, LX/1F6;->A00:I

    iget-object v0, v6, LX/1F6;->A03:Ljava/util/LinkedHashSet;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v6, LX/1F6;->A02:Ljava/util/HashMap;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractMap;->clear()V

    iget-object v8, v5, LX/1F4;->A01:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    iget-object v7, v5, LX/1As;->A03:LX/1An;

    iget v4, v7, LX/1An;->A01:I

    :cond_0
    :goto_0
    add-int/lit8 v4, v4, 0x1

    iget v0, v5, LX/1As;->A02:I

    rem-int/2addr v4, v0

    iget v0, v7, LX/1An;->A01:I

    if-eq v4, v0, :cond_b

    invoke-virtual {v5, v4}, LX/1As;->A01(I)LX/1BJ;

    move-result-object v0

    iget-object v0, v0, LX/1BJ;->A04:LX/1Ap;

    invoke-virtual {v0}, LX/1Ap;->A02()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v14}, Ljava/nio/Buffer;->limit()I

    move-result v13

    const/16 v1, 0x8

    invoke-virtual {v14, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/16 v12, 0x800

    new-array v11, v12, [B

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v1, v13, :cond_a

    :try_start_0
    invoke-static {v14}, LX/1BM;->A03(Ljava/nio/ByteBuffer;)LX/1BP;

    move-result-object v15

    iget v2, v15, LX/1BP;->A01:I

    if-nez v2, :cond_6

    iget v2, v15, LX/1BP;->A00:I

    const/16 v0, 0x1775

    if-ne v2, v0, :cond_2

    iget-object v3, v15, LX/1BP;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v14, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v14, v11, v10, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3, v11, v0}, LX/1F6;->A00(Ljava/lang/String;[BI)V

    :cond_1
    :goto_2
    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v14, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v14, v11, v10, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v11, v10, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_3

    :cond_3
    if-le v2, v12, :cond_4

    const/16 v2, 0x800

    :cond_4
    iget v1, v6, LX/1F6;->A00:I

    rsub-int v0, v1, 0x2800

    if-le v2, v0, :cond_5

    const-string v0, "privatestatsuploadqueue/writetoCommonAttrBuffer too many common attributes"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v0, v6, LX/1F6;->A01:[B

    invoke-static {v11, v10, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v6, LX/1F6;->A00:I

    add-int/2addr v0, v2

    iput v0, v6, LX/1F6;->A00:I

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    if-ne v2, v0, :cond_8

    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v14, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    sub-int v0, v2, v1

    invoke-virtual {v14, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v14, v11, v10, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3, v11, v0}, LX/1F6;->A00(Ljava/lang/String;[BI)V

    invoke-virtual {v14, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move v1, v9

    const/16 v16, 0x0

    goto :goto_4

    :cond_7
    const/16 v16, 0x1

    :goto_4
    move v9, v1

    goto :goto_2

    :cond_8
    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    invoke-virtual {v14, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    if-eqz v16, :cond_1

    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    move-result v2

    sub-int v1, v2, v9

    invoke-virtual {v14, v9}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    if-gt v1, v12, :cond_9

    invoke-virtual {v14, v11, v10, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3, v11, v1}, LX/1F6;->A00(Ljava/lang/String;[BI)V

    goto :goto_5

    :cond_9
    new-array v0, v1, [B

    invoke-virtual {v14, v0, v10, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3, v0, v1}, LX/1F6;->A00(Ljava/lang/String;[BI)V

    :goto_5
    invoke-virtual {v14, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/16 v16, 0x0

    goto/16 :goto_2
    :try_end_0
    .catch LX/1BK; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "privateStatseventbuffermanager/splitbuffer unexpected errors "

    goto :goto_6

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "privatestatseventbuffermanager/splitbuffer invalid buf content"

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_d
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iget-object v3, v5, LX/1As;->A03:LX/1An;

    iget v2, v3, LX/1An;->A01:I

    :cond_e
    :goto_8
    add-int/lit8 v2, v2, 0x1

    iget v0, v5, LX/1As;->A02:I

    rem-int/2addr v2, v0

    iget v0, v3, LX/1An;->A01:I

    if-eq v2, v0, :cond_f

    invoke-virtual {v5, v2}, LX/1As;->A01(I)LX/1BJ;

    move-result-object v1

    invoke-virtual {v1}, LX/1BJ;->A05()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, LX/1BJ;->A04:LX/1Ap;

    iget-object v0, v0, LX/1Ap;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_8

    :cond_f
    return-object v4
.end method

.method public A01(I)LX/1BJ;
    .locals 10

    iget-object v7, p0, LX/1As;->A06:Ljava/io/RandomAccessFile;

    iget-object v5, p0, LX/1As;->A03:LX/1An;

    iget v9, p0, LX/1As;->A05:I

    iget-object v6, p0, LX/1As;->A01:LX/0z9;

    iget-object v4, p0, LX/1As;->A07:LX/0xI;

    new-instance v3, LX/1BJ;

    move v8, p1

    invoke-direct/range {v3 .. v9}, LX/1BJ;-><init>(LX/0xI;LX/1An;LX/0z9;Ljava/io/RandomAccessFile;II)V

    :try_start_0
    invoke-virtual {v3}, LX/1BJ;->A03()V

    iget v0, v5, LX/1An;->A01:I

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/1As;->A04:[J

    invoke-virtual {v3}, LX/1BJ;->A00()I

    move-result v0

    int-to-long v0, v0

    aput-wide v0, v2, p1

    return-object v3
    :try_end_0
    .catch LX/1At; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "InMemorySingleEventBufferManager/readEventBufferFromDisk: error in reading event buffer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-object v3
.end method

.method public A02()V
    .locals 13

    iget-object v8, p0, LX/1As;->A03:LX/1An;

    iget-object v0, v8, LX/1An;->A05:[LX/1Ao;

    iget v11, v8, LX/1An;->A01:I

    aget-object v5, v0, v11

    iget-object v10, p0, LX/1As;->A06:Ljava/io/RandomAccessFile;

    iget v12, p0, LX/1As;->A05:I

    iget-object v9, p0, LX/1As;->A01:LX/0z9;

    iget-object v7, p0, LX/1As;->A07:LX/0xI;

    new-instance v6, LX/1BJ;

    invoke-direct/range {v6 .. v12}, LX/1BJ;-><init>(LX/0xI;LX/1An;LX/0z9;Ljava/io/RandomAccessFile;II)V

    iput-object v6, p0, LX/1As;->A00:LX/1BJ;

    :try_start_0
    invoke-virtual {v6}, LX/1BJ;->A03()V

    iget-object v3, p0, LX/1As;->A04:[J

    iget v2, v8, LX/1An;->A01:I

    iget-object v0, p0, LX/1As;->A00:LX/1BJ;

    invoke-virtual {v0}, LX/1BJ;->A00()I

    move-result v0

    int-to-long v0, v0

    aput-wide v0, v3, v2
    :try_end_0
    .catch LX/1At; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    iget-wide v1, v5, LX/1Ao;->A04:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "InMemorySingleEventBufferManager/init event from file: current event buffer timestamp is "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v1, v3

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " seconds in the future"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iput-wide v3, v5, LX/1Ao;->A04:J

    :cond_0
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v6, p0, LX/1As;->A00:LX/1BJ;

    iget v3, v6, LX/1BJ;->A02:I

    iget-object v0, v6, LX/1BJ;->A05:LX/1An;

    iget v2, v0, LX/1An;->A01:I

    if-ne v3, v2, :cond_2

    iget v0, v6, LX/1BJ;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x1

    invoke-virtual {v6}, LX/1BJ;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x2

    if-ne v3, v2, :cond_1

    iget-object v0, v6, LX/1BJ;->A03:LX/0zD;

    iget-object v0, v0, LX/0zD;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/1As;->A00:LX/1BJ;

    iget-object v0, v0, LX/1BJ;->A04:LX/1Ap;

    iget-object v0, v0, LX/1Ap;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v3, 0x4

    iget-object v2, p0, LX/1As;->A00:LX/1BJ;

    iget-object v0, v2, LX/1BJ;->A05:LX/1An;

    iget-object v1, v0, LX/1An;->A05:[LX/1Ao;

    iget v0, v2, LX/1BJ;->A02:I

    aget-object v0, v1, v0

    iget-wide v0, v0, LX/1Ao;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v0, "InMemorySingleEventBufferManager/initfromfile: opened existing wam file: record_count = %d, event_count = %d, attribute_count = %d, size = %d, create_ts = %d"

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "No attribute count available for rotated buffers"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "No record count available for rotated buffers"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Al;

    invoke-direct {v0, v1}, LX/1Al;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A03()V
    .locals 7

    iget-object v4, p0, LX/1As;->A06:Ljava/io/RandomAccessFile;

    iget-object v2, p0, LX/1As;->A03:LX/1An;

    iget v5, v2, LX/1An;->A01:I

    iget v6, p0, LX/1As;->A05:I

    iget-object v3, p0, LX/1As;->A01:LX/0z9;

    iget-object v1, p0, LX/1As;->A07:LX/0xI;

    new-instance v0, LX/1BJ;

    invoke-direct/range {v0 .. v6}, LX/1BJ;-><init>(LX/0xI;LX/1An;LX/0z9;Ljava/io/RandomAccessFile;II)V

    iput-object v0, p0, LX/1As;->A00:LX/1BJ;

    return-void
.end method

.method public A04()V
    .locals 5

    iget-object v4, p0, LX/1As;->A04:[J

    iget-object v3, p0, LX/1As;->A03:LX/1An;

    iget v2, v3, LX/1An;->A01:I

    iget-object v0, p0, LX/1As;->A00:LX/1BJ;

    invoke-virtual {v0}, LX/1BJ;->A00()I

    move-result v0

    int-to-long v0, v0

    aput-wide v0, v4, v2

    add-int/lit8 v1, v2, 0x1

    iget v0, p0, LX/1As;->A02:I

    rem-int/2addr v1, v0

    iput v1, v3, LX/1An;->A01:I

    invoke-virtual {p0, v1}, LX/1As;->A01(I)LX/1BJ;

    move-result-object v0

    iput-object v0, p0, LX/1As;->A00:LX/1BJ;

    return-void
.end method

.method public A05(Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0}, LX/1As;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p0, LX/1As;->A03:LX/1An;

    iget v0, v0, LX/1An;->A01:I

    if-eq v4, v0, :cond_0

    invoke-virtual {p0, v4}, LX/1As;->A01(I)LX/1BJ;

    move-result-object v3

    invoke-virtual {v3}, LX/1BJ;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/1BJ;->A01()V

    iget-object v2, p0, LX/1As;->A04:[J

    const-wide/16 v0, 0x0

    aput-wide v0, v2, v4

    :try_start_0
    invoke-virtual {v3}, LX/1BJ;->A02()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "InMemorySingleEventBufferManager/dropSentData: error while event buffer flush"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const-string v1, "InMemorySingleEventBufferManager/dropSentData: Tried to drop empty buffer"

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A06()Z
    .locals 2

    iget-object v0, p0, LX/1As;->A03:LX/1An;

    iget v0, v0, LX/1An;->A01:I

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/1As;->A02:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/1As;->A01(I)LX/1BJ;

    move-result-object v0

    invoke-virtual {v0}, LX/1BJ;->A05()Z

    move-result v0

    return v0
.end method

.method public A07()Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/1As;->A02:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/1As;->A03:LX/1An;

    iget v0, v0, LX/1An;->A01:I

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v1}, LX/1As;->A01(I)LX/1BJ;

    move-result-object v0

    invoke-virtual {v0}, LX/1BJ;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
