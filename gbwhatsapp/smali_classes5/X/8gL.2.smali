.class public LX/8gL;
.super LX/1As;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/9eF;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0xI;LX/0vo;LX/0z6;LX/1An;LX/0z9;Ljava/io/RandomAccessFile;Ljava/lang/String;II)V
    .locals 8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move/from16 v6, p8

    move/from16 v7, p9

    invoke-direct/range {v1 .. v7}, LX/1As;-><init>(LX/0xI;LX/1An;LX/0z9;Ljava/io/RandomAccessFile;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8gL;->A00:Z

    new-instance v0, LX/9eF;

    invoke-direct {v0, p2, p3, p5}, LX/9eF;-><init>(LX/0vo;LX/0z6;LX/0z9;)V

    iput-object v0, p0, LX/8gL;->A01:LX/9eF;

    iput-object p7, p0, LX/8gL;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()Landroid/util/SparseArray;
    .locals 14

    iget-object v0, p0, LX/8gL;->A01:LX/9eF;

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iget-object v0, v0, LX/9eF;->A02:Ljava/util/HashMap;

    invoke-static {v0}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/1ko;->A13(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9qS;

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v0, v3, LX/9qS;->A01:I

    if-ge v2, v0, :cond_1

    iget-object v0, v3, LX/9qS;->A04:Ljava/util/ArrayList;

    invoke-static {v0, v2}, LX/7vE;->A0U(Ljava/util/AbstractList;I)LX/9Py;

    move-result-object v0

    iget v1, v0, LX/9Py;->A01:I

    const/16 v0, 0x8

    if-le v1, v0, :cond_6

    const/4 v5, 0x1

    :cond_1
    if-eqz v5, :cond_0

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v11, 0x0

    :goto_1
    iget v0, v3, LX/9qS;->A01:I

    if-ge v11, v0, :cond_5

    iget v0, v3, LX/9qS;->A00:I

    if-ne v11, v0, :cond_4

    iget-object v8, v3, LX/9qS;->A02:LX/9lV;

    :goto_2
    iget v5, v8, LX/9lV;->A02:I

    const/16 v1, 0x8

    invoke-static {v5, v1}, LX/4fh;->A1P(II)Z

    move-result v0

    if-nez v0, :cond_3

    if-le v5, v1, :cond_2

    new-array v6, v5, [B

    :try_start_0
    iget-object v5, v8, LX/9lV;->A05:Ljava/io/RandomAccessFile;

    iget-wide v0, v8, LX/9lV;->A03:J

    invoke-virtual {v5, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v1, 0x0

    iget v0, v8, LX/9lV;->A02:I

    invoke-virtual {v5, v6, v1, v0}, Ljava/io/RandomAccessFile;->readFully([BII)V

    iget v0, v8, LX/9lV;->A01:I

    mul-int/lit8 v0, v0, 0x9

    add-int/lit8 v0, v0, 0x38

    add-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    goto :goto_4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    iget-object v1, v8, LX/9lV;->A04:LX/0z9;

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0z9;->A07:Ljava/lang/Boolean;

    goto :goto_3

    :catch_1
    iget-object v1, v8, LX/9lV;->A04:LX/0z9;

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0z9;->A0D:Ljava/lang/Boolean;

    :goto_3
    invoke-virtual {v1}, LX/0z9;->A05()V

    :cond_2
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_3

    invoke-virtual {v2, v11, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v3, LX/9qS;->A04:Ljava/util/ArrayList;

    invoke-static {v0, v11}, LX/7vE;->A0U(Ljava/util/AbstractList;I)LX/9Py;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9Py;->A02:Z

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    iget-object v10, v3, LX/9qS;->A07:Ljava/io/RandomAccessFile;

    iget-object v1, v3, LX/9qS;->A04:Ljava/util/ArrayList;

    invoke-static {v1, v11}, LX/7vE;->A0U(Ljava/util/AbstractList;I)LX/9Py;

    move-result-object v0

    iget v12, v0, LX/9Py;->A01:I

    invoke-static {v1, v11}, LX/7vE;->A0U(Ljava/util/AbstractList;I)LX/9Py;

    move-result-object v0

    iget v13, v0, LX/9Py;->A00:I

    iget-object v9, v3, LX/9qS;->A06:LX/0z9;

    new-instance v8, LX/9lV;

    invoke-direct/range {v8 .. v13}, LX/9lV;-><init>(LX/0z9;Ljava/io/RandomAccessFile;III)V

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget v0, v3, LX/9qS;->A05:I

    mul-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v5

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-object v4
.end method

.method public A02()V
    .locals 2

    invoke-super {p0}, LX/1As;->A02()V

    iget-object v1, p0, LX/8gL;->A01:LX/9eF;

    iget-object v0, p0, LX/8gL;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9eF;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public A03()V
    .locals 2

    invoke-super {p0}, LX/1As;->A03()V

    iget-object v1, p0, LX/8gL;->A01:LX/9eF;

    iget-object v0, p0, LX/8gL;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9eF;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public A04()V
    .locals 3

    iget-object v2, p0, LX/1As;->A00:LX/1BJ;

    iget-object v0, v2, LX/1BJ;->A04:LX/1Ap;

    invoke-virtual {v0}, LX/1Ap;->A02()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/8gL;->A08(Ljava/nio/ByteBuffer;Z)V

    :try_start_0
    invoke-virtual {v2}, LX/1BJ;->A01()V

    invoke-virtual {v2}, LX/1BJ;->A02()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public A05(Ljava/util/List;)V
    .locals 11

    iget-object v7, p0, LX/8gL;->A01:LX/9eF;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/1kn;->A03(Ljava/util/Iterator;)I

    move-result v1

    const/16 v0, 0x3e8

    if-ge v1, v0, :cond_0

    div-int/lit8 v3, v1, 0x8

    rem-int/lit8 v5, v1, 0x8

    iget-object v0, v7, LX/9eF;->A02:Ljava/util/HashMap;

    invoke-static {v0}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ko;->A13(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9qS;

    iget v0, v2, LX/9qS;->A05:I

    if-ne v3, v0, :cond_1

    iget-object v1, v2, LX/9qS;->A04:Ljava/util/ArrayList;

    invoke-static {v1, v5}, LX/7vE;->A0U(Ljava/util/AbstractList;I)LX/9Py;

    move-result-object v0

    const/16 v4, 0x8

    iput v4, v0, LX/9Py;->A01:I

    invoke-static {v1, v5}, LX/7vE;->A0U(Ljava/util/AbstractList;I)LX/9Py;

    move-result-object v0

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/9Py;->A02:Z

    :try_start_0
    iget-object v2, v2, LX/9qS;->A07:Ljava/io/RandomAccessFile;

    mul-int/lit8 v0, v5, 0x9

    add-int/lit8 v0, v0, 0x38

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v2, v4}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "queuefile/dropsentdata "

    invoke-static {v0, v1, v2}, LX/1kr;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/4 v6, 0x0

    :cond_3
    iget-object v8, v7, LX/9eF;->A04:[Z

    aget-boolean v0, v8, v6

    if-eqz v0, :cond_7

    iget-object v5, v7, LX/9eF;->A02:Ljava/util/HashMap;

    invoke-static {v5}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9qS;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    iget v0, v10, LX/9qS;->A05:I

    if-ne v0, v6, :cond_4

    const/4 v9, 0x0

    const/4 v2, 0x0

    :goto_1
    iget v0, v10, LX/9qS;->A01:I

    if-ge v9, v0, :cond_6

    iget-object v0, v10, LX/9qS;->A04:Ljava/util/ArrayList;

    invoke-static {v0, v9}, LX/7vE;->A0U(Ljava/util/AbstractList;I)LX/9Py;

    move-result-object v0

    iget v1, v0, LX/9Py;->A01:I

    const/16 v0, 0x8

    if-gt v1, v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    if-ne v2, v0, :cond_7

    :try_start_1
    iget-object v0, v10, LX/9qS;->A07:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "queuefile/flush failed to close file "

    invoke-static {v0, v1, v2}, LX/1kr;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :goto_2
    aput-boolean v3, v8, v6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/9eF;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "wampsid"

    invoke-static {v0, v1, v6}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "psuploadqueue/dropSentData failed to delete closed queue file "

    invoke-static {v2, v0, v1}, LX/4ff;->A0c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0x8

    if-lt v6, v0, :cond_3

    iget-object v0, v7, LX/9eF;->A05:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "events_ps_phase3_migration_done"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, LX/1As;->A01(I)LX/1BJ;

    move-result-object v2

    iget-boolean v0, p0, LX/8gL;->A00:Z

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/1BJ;->A04:LX/1Ap;

    invoke-virtual {v0}, LX/1Ap;->A02()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p0, v1, v3}, LX/8gL;->A08(Ljava/nio/ByteBuffer;Z)V

    :cond_8
    iput-boolean v3, p0, LX/8gL;->A00:Z

    :cond_9
    :try_start_3
    invoke-virtual {v2}, LX/1BJ;->A01()V

    invoke-virtual {v2}, LX/1BJ;->A02()V

    return-void
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "privatestatseventbuffermanager/dropsentdata: ioexception while flushing back buffer"

    invoke-static {v2, v0, v1}, LX/4ff;->A0c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public A06()Z
    .locals 2

    iget-object v0, p0, LX/8gL;->A01:LX/9eF;

    invoke-virtual {v0}, LX/9eF;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, LX/1As;->A01(I)LX/1BJ;

    move-result-object v0

    invoke-virtual {v0}, LX/1BJ;->A05()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public A07()Z
    .locals 1

    iget-object v0, p0, LX/8gL;->A01:LX/9eF;

    invoke-virtual {v0}, LX/9eF;->A01()Z

    move-result v0

    return v0
.end method

.method public A08(Ljava/nio/ByteBuffer;Z)V
    .locals 14

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v9

    iget-object v6, p0, LX/8gL;->A01:LX/9eF;

    const/16 v0, 0x2800

    new-array v0, v0, [B

    iput-object v0, v6, LX/9eF;->A03:[B

    const/4 v0, 0x0

    iput v0, v6, LX/9eF;->A00:I

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/16 v0, 0x800

    new-array v5, v0, [B

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, v9, :cond_9

    invoke-static {p1}, LX/1BM;->A03(Ljava/nio/ByteBuffer;)LX/1BP;

    move-result-object v11

    iget v10, v11, LX/1BP;->A01:I

    if-nez v10, :cond_4

    iget v7, v11, LX/1BP;->A00:I

    const/16 v0, 0x1775

    if-ne v7, v0, :cond_0

    iget-object v4, v11, LX/1BP;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v4, v5, v0}, LX/9eF;->A02(Ljava/lang/String;[BI)Z

    move-result v13

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v10

    sub-int/2addr v10, v1

    invoke-virtual {p1, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v5, v3, v10}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v0, v6, LX/9eF;->A02:Ljava/util/HashMap;

    invoke-static {v0}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/1ko;->A13(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9qS;

    invoke-virtual {v0, v5, v10}, LX/9qS;->A01([BI)Z

    goto :goto_1

    :cond_1
    const/16 v0, 0x800

    if-le v10, v0, :cond_2

    const/16 v10, 0x800

    :cond_2
    iget v7, v6, LX/9eF;->A00:I

    rsub-int v0, v7, 0x2800

    if-le v10, v0, :cond_3

    const-string v0, "privatestatsuploadqueue/writetoCommonAttrBuffer too many common attributes"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_5

    :cond_3
    iget-object v0, v6, LX/9eF;->A03:[B

    invoke-static {v5, v3, v0, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v6, LX/9eF;->A00:I

    add-int/2addr v0, v10

    iput v0, v6, LX/9eF;->A00:I

    goto :goto_4

    :cond_4
    if-ne v10, v2, :cond_6

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v10

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    sub-int v0, v10, v1

    invoke-virtual {p1, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v4, v5, v0}, LX/9eF;->A02(Ljava/lang/String;[BI)Z

    move-result v13

    goto :goto_3

    :cond_5
    move v8, v1

    const/4 v12, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x2

    if-ne v10, v0, :cond_8

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    if-eqz v12, :cond_8

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v10

    sub-int v1, v10, v8

    invoke-virtual {p1, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/16 v0, 0x800

    if-gt v1, v0, :cond_7

    goto :goto_2

    :cond_7
    new-array v0, v1, [B

    invoke-virtual {p1, v0, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v4, v0, v1}, LX/9eF;->A02(Ljava/lang/String;[BI)Z

    move-result v13

    goto :goto_3

    :goto_2
    invoke-virtual {p1, v5, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v4, v5, v1}, LX/9eF;->A02(Ljava/lang/String;[BI)Z

    move-result v13

    :goto_3
    invoke-virtual {p1, v10}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move v7, v8

    const/4 v12, 0x0

    goto :goto_6

    :goto_4
    const/4 v13, 0x1

    :goto_5
    move v7, v1

    :cond_8
    :goto_6
    if-eqz v13, :cond_a

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    goto/16 :goto_0

    :cond_9
    if-eqz v13, :cond_a

    const/4 v0, 0x0

    iput-object v0, v6, LX/9eF;->A03:[B

    iput v3, v6, LX/9eF;->A00:I

    return-void

    :cond_a
    if-nez p2, :cond_b
    :try_end_0
    .catch LX/1BK; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-object v0, v6, LX/9eF;->A03:[B

    iput v3, v6, LX/9eF;->A00:I

    :goto_7
    iput-boolean v3, p0, LX/8gL;->A00:Z

    return-void

    :cond_b
    invoke-virtual {p0, v2}, LX/1As;->A01(I)LX/1BJ;

    move-result-object v4

    :try_start_1
    iget v1, v6, LX/9eF;->A00:I

    if-lez v1, :cond_c

    iget-object v0, v6, LX/9eF;->A03:[B

    invoke-virtual {v4, v0, v1}, LX/1BJ;->A04([BI)V

    const/4 v0, 0x0

    iput-object v0, v6, LX/9eF;->A03:[B

    iput v3, v6, LX/9eF;->A00:I

    :cond_c
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {p1, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/16 v0, 0x800

    if-gt v1, v0, :cond_d

    invoke-virtual {p1, v5, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5, v1}, LX/1BJ;->A04([BI)V

    goto :goto_8

    :cond_d
    new-array v0, v1, [B

    invoke-virtual {p1, v0, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0, v1}, LX/1BJ;->A04([BI)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_8
    :try_start_2
    invoke-virtual {v4}, LX/1BJ;->A02()V

    iput-boolean v2, p0, LX/8gL;->A00:Z

    goto :goto_9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v2

    :try_start_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "privatestatseventbuffermanager/splitBuffer: ioexception while flushing back buffer"

    invoke-static {v2, v0, v1}, LX/4ff;->A0c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_a
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "privatestatseventbuffermanager/splitBuffer: unexpected runtime exception when writing to back buffer "

    invoke-static {v2, v0, v1}, LX/4ff;->A0c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :try_start_4
    invoke-virtual {v4}, LX/1BJ;->A01()V

    invoke-virtual {v4}, LX/1BJ;->A02()V

    goto :goto_7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "privatestatseventbuffermanager/splitBuffer see exception when clearing the back buffer "

    invoke-static {v2, v0, v1}, LX/4ff;->A0c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_7

    :goto_9
    return-void

    :goto_a
    return-void

    :catchall_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "privateStatseventbuffermanager/splitbuffer unexpected errors "

    goto :goto_b

    :catch_3
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "privatestatseventbuffermanager/splitbuffer invalid buf content"

    :goto_b
    invoke-static {v2, v0, v1}, LX/4ff;->A0c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method
