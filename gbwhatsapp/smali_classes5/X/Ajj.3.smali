.class public final LX/Ajj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BJZ;


# instance fields
.field public A00:Z

.field public final A01:LX/Ae5;

.field public final A02:LX/BJG;


# direct methods
.method public constructor <init>(LX/BJG;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ajj;->A02:LX/BJG;

    new-instance v0, LX/Ae5;

    invoke-direct {v0}, LX/Ae5;-><init>()V

    iput-object v0, p0, LX/Ajj;->A01:LX/Ae5;

    return-void
.end method


# virtual methods
.method public BJ6(LX/Aeu;)J
    .locals 18

    const/4 v7, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v7}, LX/00D;->A0B(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x0

    move-object/from16 v9, p0

    iget-boolean v0, v9, LX/Ajj;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "closed"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    iget-object v6, v9, LX/Ajj;->A01:LX/Ae5;

    move-wide v14, v2

    const-wide/16 v16, 0x0

    cmp-long v0, v2, v16

    if-ltz v0, :cond_16

    iget-object v4, v6, LX/Ae5;->A01:LX/9nj;

    if-eqz v4, :cond_12

    iget-wide v0, v6, LX/Ae5;->A00:J

    sub-long v11, v0, v2

    const/4 v10, 0x2

    cmp-long v5, v11, v2

    if-gez v5, :cond_9

    move-wide/from16 v16, v0

    :goto_1
    cmp-long v0, v16, v2

    if-lez v0, :cond_2

    iget-object v4, v4, LX/9nj;->A03:LX/9nj;

    if-nez v4, :cond_1

    invoke-static {}, LX/7vH;->A0k()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget v1, v4, LX/9nj;->A00:I

    iget v0, v4, LX/9nj;->A01:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    sub-long v16, v16, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, LX/Aeu;->A01()I

    move-result v0

    if-ne v0, v10, :cond_5

    invoke-virtual {v8, v7}, LX/Aeu;->A00(I)B

    move-result v11

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, LX/Aeu;->A00(I)B

    move-result v10

    :goto_2
    iget-wide v0, v6, LX/Ae5;->A00:J

    cmp-long v5, v16, v0

    if-gez v5, :cond_12

    iget-object v13, v4, LX/9nj;->A06:[B

    iget v12, v4, LX/9nj;->A01:I

    int-to-long v0, v12

    add-long/2addr v0, v14

    sub-long v0, v0, v16

    long-to-int v5, v0

    iget v1, v4, LX/9nj;->A00:I

    :goto_3
    if-ge v5, v1, :cond_3

    aget-byte v0, v13, v5

    if-eq v0, v11, :cond_13

    if-eq v0, v10, :cond_13

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    sub-int/2addr v1, v12

    int-to-long v0, v1

    add-long v16, v16, v0

    iget-object v4, v4, LX/9nj;->A02:LX/9nj;

    if-nez v4, :cond_4

    invoke-static {}, LX/7vH;->A0k()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    move-wide/from16 v14, v16

    goto :goto_2

    :cond_5
    sget-object v0, LX/9hm;->A00:LX/Aeu;

    iget-object v10, v8, LX/Aeu;->data:[B

    :goto_4
    iget-wide v0, v6, LX/Ae5;->A00:J

    cmp-long v5, v16, v0

    if-gez v5, :cond_12

    iget-object v13, v4, LX/9nj;->A06:[B

    iget v12, v4, LX/9nj;->A01:I

    int-to-long v0, v12

    add-long/2addr v0, v14

    sub-long v0, v0, v16

    long-to-int v5, v0

    iget v15, v4, LX/9nj;->A00:I

    :goto_5
    if-ge v5, v15, :cond_7

    aget-byte v14, v13, v5

    array-length v11, v10

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v11, :cond_6

    aget-byte v0, v10, v1

    if-eq v14, v0, :cond_13

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    sub-int/2addr v15, v12

    int-to-long v0, v15

    add-long v16, v16, v0

    iget-object v4, v4, LX/9nj;->A02:LX/9nj;

    if-nez v4, :cond_8

    invoke-static {}, LX/7vH;->A0k()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    move-wide/from16 v14, v16

    goto :goto_4

    :cond_9
    :goto_7
    iget v1, v4, LX/9nj;->A00:I

    iget v0, v4, LX/9nj;->A01:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long v0, v0, v16

    cmp-long v5, v0, v2

    if-lez v5, :cond_c

    invoke-virtual {v8}, LX/Aeu;->A01()I

    move-result v0

    if-ne v0, v10, :cond_e

    invoke-virtual {v8, v7}, LX/Aeu;->A00(I)B

    move-result v11

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, LX/Aeu;->A00(I)B

    move-result v10

    :goto_8
    iget-wide v0, v6, LX/Ae5;->A00:J

    cmp-long v5, v16, v0

    if-gez v5, :cond_12

    iget-object v12, v4, LX/9nj;->A06:[B

    iget v0, v4, LX/9nj;->A01:I

    int-to-long v0, v0

    add-long/2addr v0, v14

    sub-long v0, v0, v16

    long-to-int v5, v0

    iget v1, v4, LX/9nj;->A00:I

    :goto_9
    if-ge v5, v1, :cond_a

    aget-byte v0, v12, v5

    if-eq v0, v11, :cond_13

    if-eq v0, v10, :cond_13

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_a
    iget v1, v4, LX/9nj;->A00:I

    iget v0, v4, LX/9nj;->A01:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long v16, v16, v0

    iget-object v4, v4, LX/9nj;->A02:LX/9nj;

    if-nez v4, :cond_b

    invoke-static {}, LX/7vH;->A0k()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    move-wide/from16 v14, v16

    goto :goto_8

    :cond_c
    iget-object v4, v4, LX/9nj;->A02:LX/9nj;

    if-nez v4, :cond_d

    invoke-static {}, LX/7vH;->A0k()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    move-wide/from16 v16, v0

    goto :goto_7

    :cond_e
    sget-object v0, LX/9hm;->A00:LX/Aeu;

    iget-object v10, v8, LX/Aeu;->data:[B

    :goto_a
    iget-wide v0, v6, LX/Ae5;->A00:J

    cmp-long v5, v16, v0

    if-gez v5, :cond_12

    iget-object v13, v4, LX/9nj;->A06:[B

    iget v0, v4, LX/9nj;->A01:I

    int-to-long v0, v0

    add-long/2addr v0, v14

    sub-long v0, v0, v16

    long-to-int v5, v0

    iget v14, v4, LX/9nj;->A00:I

    :goto_b
    if-ge v5, v14, :cond_10

    aget-byte v12, v13, v5

    array-length v11, v10

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v11, :cond_f

    aget-byte v0, v10, v1

    if-eq v12, v0, :cond_13

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_10
    iget v1, v4, LX/9nj;->A00:I

    iget v0, v4, LX/9nj;->A01:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long v16, v16, v0

    iget-object v4, v4, LX/9nj;->A02:LX/9nj;

    if-nez v4, :cond_11

    invoke-static {}, LX/7vH;->A0k()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    move-wide/from16 v14, v16

    goto :goto_a

    :cond_12
    const-wide/16 v0, -0x1

    goto :goto_d

    :cond_13
    iget v0, v4, LX/9nj;->A01:I

    sub-int/2addr v5, v0

    int-to-long v0, v5

    add-long v0, v0, v16

    :goto_d
    const-wide/16 v12, -0x1

    cmp-long v4, v0, v12

    if-nez v4, :cond_14

    iget-wide v4, v6, LX/Ae5;->A00:J

    iget-object v10, v9, LX/Ajj;->A02:LX/BJG;

    const/16 v0, 0x2000

    int-to-long v0, v0

    invoke-interface {v10, v6, v0, v1}, LX/BJG;->Bm3(LX/Ae5;J)J

    move-result-wide v10

    cmp-long v0, v10, v12

    if-nez v0, :cond_15

    const-wide/16 v0, -0x1

    :cond_14
    return-wide v0

    :cond_15
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto/16 :goto_0

    :cond_16
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fromIndex < 0: "

    invoke-static {v0, v1, v2, v3}, LX/4fh;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Bm3(LX/Ae5;J)J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public Bna(J)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_2

    iget-boolean v0, p0, LX/Ajj;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "closed"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/Ajj;->A01:LX/Ae5;

    iget-wide v1, v3, LX/Ae5;->A00:J

    cmp-long v0, v1, p1

    if-gez v0, :cond_1

    iget-object v2, p0, LX/Ajj;->A02:LX/BJG;

    const/16 v0, 0x2000

    int-to-long v0, v0

    invoke-interface {v2, v3, v0, v1}, LX/BJG;->Bm3(LX/Ae5;J)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return v6

    :cond_1
    return v5

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "byteCount < 0: "

    invoke-static {v0, v1, p1, p2}, LX/4fh;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public close()V
    .locals 3

    iget-boolean v0, p0, LX/Ajj;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ajj;->A00:Z

    iget-object v0, p0, LX/Ajj;->A02:LX/BJG;

    invoke-interface {v0}, LX/BJG;->close()V

    iget-object v2, p0, LX/Ajj;->A01:LX/Ae5;

    iget-wide v0, v2, LX/Ae5;->A00:J

    invoke-virtual {v2, v0, v1}, LX/Ae5;->A06(J)V

    :cond_0
    return-void
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, LX/Ajj;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0B(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Ajj;->A01:LX/Ae5;

    iget-wide v3, v5, LX/Ae5;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Ajj;->A02:LX/BJG;

    const/16 v0, 0x2000

    int-to-long v0, v0

    invoke-interface {v2, v5, v0, v1}, LX/BJG;->Bm3(LX/Ae5;J)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v5, p1}, LX/Ae5;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buffer("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ajj;->A02:LX/BJG;

    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
