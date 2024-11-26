.class public LX/1F4;
.super LX/1As;
.source ""


# instance fields
.field public final A00:LX/1F6;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0xI;LX/1An;LX/0z9;Ljava/io/RandomAccessFile;II)V
    .locals 1

    invoke-direct/range {p0 .. p6}, LX/1As;-><init>(LX/0xI;LX/1An;LX/0z9;Ljava/io/RandomAccessFile;II)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1F4;->A01:Ljava/util/List;

    new-instance v0, LX/1F6;

    invoke-direct {v0}, LX/1F6;-><init>()V

    iput-object v0, p0, LX/1F4;->A00:LX/1F6;

    return-void
.end method


# virtual methods
.method public A05(Ljava/util/List;)V
    .locals 18

    move-object/from16 v5, p1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v8, p0

    iget-object v7, v8, LX/1F4;->A00:LX/1F6;

    iget-object v6, v7, LX/1F6;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v5, v8, LX/1F4;->A01:Ljava/util/List;

    invoke-super {v8, v5}, LX/1As;->A05(Ljava/util/List;)V

    :cond_0
    const/4 v1, 0x0

    new-array v0, v1, [B

    iput-object v0, v7, LX/1F6;->A01:[B

    iput v1, v7, LX/1F6;->A00:I

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v7, LX/1F6;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-interface {v5}, Ljava/util/List;->clear()V

    return-void

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v5, v8, LX/1F4;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_4
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v8, LX/1As;->A03:LX/1An;

    iget v0, v0, LX/1An;->A01:I

    if-eq v1, v0, :cond_9

    invoke-virtual {v8, v1}, LX/1As;->A01(I)LX/1BJ;

    move-result-object v12

    iget-object v11, v12, LX/1BJ;->A04:LX/1Ap;

    invoke-virtual {v11}, LX/1Ap;->A02()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    move-result v9

    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, 0x0

    const-wide/16 v15, 0x0

    :try_start_0
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v14

    :goto_2
    if-ge v14, v9, :cond_8

    invoke-static {v10}, LX/1BM;->A03(Ljava/nio/ByteBuffer;)LX/1BP;

    move-result-object v13

    iget v1, v13, LX/1BP;->A01:I

    if-nez v1, :cond_7

    iget v1, v13, LX/1BP;->A00:I

    const/16 v0, 0x1775

    if-ne v1, v0, :cond_6

    iget-object v2, v13, LX/1BP;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :cond_5
    :goto_3
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v14

    goto :goto_2

    :cond_6
    const/16 v0, 0x2f

    if-ne v1, v0, :cond_5

    iget-object v0, v13, LX/1BP;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    cmp-long v13, v0, v15

    if-lez v13, :cond_5

    move-wide v15, v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v13, 0x4

    iget v0, v11, LX/1Ap;->A01:I

    invoke-static {v0, v14}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v11, LX/1Ap;->A01:I

    iget-object v1, v11, LX/1Ap;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v1, v14}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3

    :cond_8
    invoke-virtual {v12}, LX/1BJ;->A02()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v0, 0x3e8

    div-long/2addr v9, v0

    sub-long/2addr v9, v15

    const-wide/32 v1, 0x93a80

    cmp-long v0, v9, v1

    if-lez v0, :cond_4

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-super {v8, v0}, LX/1As;->A05(Ljava/util/List;)V

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "privateStatseventbuffermanager/cleanbuffer unexpected errors "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-super {v8, v0}, LX/1As;->A05(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_9
    const-string v1, "Trying to compact the current buffer"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
