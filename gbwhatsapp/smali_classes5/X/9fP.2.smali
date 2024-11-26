.class public abstract LX/9fP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/9KK;

.field public final A02:LX/BGD;


# direct methods
.method public constructor <init>(LX/BGD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9fP;->A02:LX/BGD;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 5

    instance-of v0, p0, LX/8iX;

    invoke-virtual {p0}, LX/9fP;->A01()J

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/9fP;->A02:LX/BGD;

    invoke-interface {v4}, LX/BGD;->readInt()I

    invoke-interface {v4}, LX/BGD;->readInt()I

    move-result v3

    invoke-interface {v4}, LX/BGD;->readByte()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    sget-object v0, LX/94P;->A00:Ljava/util/Map;

    invoke-static {v0, v1}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/94P;

    iget-object v0, p0, LX/9fP;->A01:LX/9KK;

    iget-object v1, v0, LX/9KK;->A00:[I

    iget v0, v2, LX/94P;->typeId:I

    aget v0, v1, v0

    mul-int/2addr v3, v0

    new-array v1, v3, [B

    check-cast v4, LX/AOT;

    iget-object v0, v4, LX/AOT;->A00:LX/BGD;

    invoke-interface {v0, v1}, LX/BGD;->Bm5([B)V

    array-length v0, v1

    new-array v1, v0, [B

    iget-object v0, v4, LX/AOT;->A01:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    iget v0, p0, LX/9fP;->A00:I

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v3

    return v0

    :cond_0
    iget-object v0, p0, LX/9fP;->A02:LX/BGD;

    invoke-interface {v0}, LX/BGD;->readInt()I

    invoke-interface {v0}, LX/BGD;->readInt()I

    move-result v3

    invoke-interface {v0}, LX/BGD;->readByte()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    sget-object v0, LX/94P;->A00:Ljava/util/Map;

    invoke-static {v0, v1}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/94P;

    iget-object v0, p0, LX/9fP;->A01:LX/9KK;

    iget-object v1, v0, LX/9KK;->A00:[I

    iget v0, v2, LX/94P;->typeId:I

    aget v0, v1, v0

    mul-int/2addr v3, v0

    int-to-long v0, v3

    invoke-virtual {p0, v0, v1}, LX/9fP;->A03(J)V

    goto :goto_0
.end method

.method public A01()J
    .locals 2

    iget v1, p0, LX/9fP;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/9fP;->A02:LX/BGD;

    invoke-interface {v0}, LX/BGD;->readLong()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "ID Length must be 1, 2, 4, or 8"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/9fP;->A02:LX/BGD;

    invoke-interface {v0}, LX/BGD;->readInt()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/9fP;->A02:LX/BGD;

    invoke-interface {v0}, LX/BGD;->readByte()B

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/9fP;->A02:LX/BGD;

    invoke-interface {v0}, LX/BGD;->readShort()S

    move-result v0

    :goto_0
    int-to-long v0, v0

    return-wide v0
.end method

.method public final A02()V
    .locals 19

    new-instance v0, LX/9KK;

    invoke-direct {v0}, LX/9KK;-><init>()V

    move-object/from16 v6, p0

    iput-object v0, v6, LX/9fP;->A01:LX/9KK;

    :cond_0
    :try_start_0
    iget-object v5, v6, LX/9fP;->A02:LX/BGD;

    invoke-interface {v5}, LX/BGD;->readByte()B

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v5}, LX/BGD;->readInt()I

    move-result v3

    iput v3, v6, LX/9fP;->A00:I

    iget-object v7, v6, LX/9fP;->A01:LX/9KK;

    const/4 v4, 0x0

    const/4 v8, -0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    :goto_0
    invoke-static {}, LX/94P;->values()[LX/94P;

    move-result-object v0

    array-length v0, v0

    if-ge v2, v0, :cond_1

    invoke-static {}, LX/94P;->values()[LX/94P;

    move-result-object v0

    aget-object v0, v0, v2

    iget v0, v0, LX/94P;->typeId:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [I

    iput-object v0, v7, LX/9KK;->A00:[I

    invoke-static {v0, v8}, Ljava/util/Arrays;->fill([II)V

    :goto_1
    invoke-static {}, LX/94P;->values()[LX/94P;

    move-result-object v0

    array-length v0, v0

    if-ge v4, v0, :cond_2

    iget-object v2, v7, LX/9KK;->A00:[I

    invoke-static {}, LX/94P;->values()[LX/94P;

    move-result-object v0

    aget-object v0, v0, v4

    iget v1, v0, LX/94P;->typeId:I

    invoke-static {}, LX/94P;->values()[LX/94P;

    move-result-object v0

    aget-object v0, v0, v4

    iget v0, v0, LX/94P;->size:I

    aput v0, v2, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, v7, LX/9KK;->A00:[I

    sget-object v4, LX/94P;->A02:LX/94P;

    iget v0, v4, LX/94P;->typeId:I

    aput v3, v1, v0

    invoke-interface {v5}, LX/BGD;->readLong()J

    :cond_3
    :goto_2
    invoke-interface {v5}, LX/BGD;->BIv()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, LX/BGD;->readByte()B

    move-result v0

    and-int/lit16 v3, v0, 0xff

    invoke-interface {v5}, LX/BGD;->readInt()I

    invoke-interface {v5}, LX/BGD;->readInt()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v0}, LX/7vF;->A07(I)J

    move-result-wide v0

    const/16 v2, 0xc

    if-eq v3, v2, :cond_4

    const/16 v2, 0x1c

    if-eq v3, v2, :cond_4

    :try_start_1
    invoke-virtual {v6, v0, v1}, LX/9fP;->A03(J)V

    goto :goto_2

    :cond_4
    :goto_3
    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-lez v2, :cond_3

    invoke-interface {v5}, LX/BGD;->readByte()B

    move-result v2

    and-int/lit16 v7, v2, 0xff

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    const/16 v2, 0x90

    if-eq v7, v2, :cond_12

    const/16 v2, 0xc3

    if-eq v7, v2, :cond_14

    const/16 v2, 0xfe

    if-eq v7, v2, :cond_11

    const/16 v2, 0xff

    if-eq v7, v2, :cond_12

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    packed-switch v7, :pswitch_data_2

    goto/16 :goto_f

    :pswitch_0
    invoke-virtual {v6}, LX/9fP;->A01()J

    invoke-interface {v5}, LX/BGD;->readInt()I

    invoke-interface {v5}, LX/BGD;->readInt()I

    move-result v7

    invoke-virtual {v6}, LX/9fP;->A01()J

    iget v2, v6, LX/9fP;->A00:I

    mul-int/2addr v7, v2

    int-to-long v2, v7

    invoke-virtual {v6, v2, v3}, LX/9fP;->A03(J)V

    iget v3, v6, LX/9fP;->A00:I

    add-int/lit8 v2, v3, 0x4

    add-int/lit8 v8, v2, 0x4

    add-int/2addr v8, v3

    add-int/2addr v8, v7

    goto/16 :goto_e

    :pswitch_1
    invoke-virtual {v6}, LX/9fP;->A00()I

    move-result v8

    goto/16 :goto_e

    :pswitch_2
    instance-of v2, v6, LX/8iX;

    if-eqz v2, :cond_9

    move-object v8, v6

    check-cast v8, LX/8iX;

    invoke-virtual {v8}, LX/9fP;->A01()J

    iget-object v7, v8, LX/9fP;->A02:LX/BGD;

    invoke-interface {v7}, LX/BGD;->readInt()I

    invoke-virtual {v8}, LX/9fP;->A01()J

    move-result-wide v9

    invoke-interface {v7}, LX/BGD;->readInt()I

    move-result v15

    iget-object v2, v8, LX/8iX;->A00:LX/9KJ;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v13

    iget-object v12, v2, LX/9KJ;->A00:Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_4
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/9QG;

    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_5

    iget-wide v2, v14, LX/9QG;->A01:J

    const-wide/16 v10, 0x0

    cmp-long v9, v2, v10

    if-eqz v9, :cond_5

    iget-wide v2, v14, LX/9QG;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_4

    :cond_5
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9QG;

    iget-object v2, v2, LX/9QG;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/94P;

    if-ne v2, v4, :cond_7

    invoke-virtual {v8}, LX/9fP;->A01()J

    goto :goto_5

    :cond_7
    move-object v9, v7

    check-cast v9, LX/AOT;

    iget v2, v2, LX/94P;->size:I

    new-array v3, v2, [B

    iget-object v2, v9, LX/AOT;->A00:LX/BGD;

    invoke-interface {v2, v3}, LX/BGD;->Bm5([B)V

    array-length v2, v3

    new-array v3, v2, [B

    iget-object v2, v9, LX/AOT;->A01:Ljava/io/DataOutputStream;

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    goto :goto_5

    :cond_8
    iget v3, v8, LX/9fP;->A00:I

    add-int/lit8 v2, v3, 0x4

    add-int/2addr v2, v3

    add-int/lit8 v8, v2, 0x4

    add-int/2addr v8, v15

    goto/16 :goto_e

    :cond_9
    invoke-virtual {v6}, LX/9fP;->A01()J

    invoke-interface {v5}, LX/BGD;->readInt()I

    invoke-virtual {v6}, LX/9fP;->A01()J

    invoke-interface {v5}, LX/BGD;->readInt()I

    move-result v7

    int-to-long v2, v7

    invoke-virtual {v6, v2, v3}, LX/9fP;->A03(J)V

    iget v3, v6, LX/9fP;->A00:I

    add-int/lit8 v2, v3, 0x4

    add-int/2addr v2, v3

    add-int/lit8 v8, v2, 0x4

    add-int/2addr v8, v7

    goto/16 :goto_e

    :pswitch_3
    instance-of v2, v6, LX/8iX;

    if-eqz v2, :cond_d

    invoke-virtual {v6}, LX/9fP;->A01()J

    invoke-interface {v5}, LX/BGD;->readInt()I

    invoke-virtual {v6}, LX/9fP;->A01()J

    invoke-virtual {v6}, LX/9fP;->A01()J

    invoke-virtual {v6}, LX/9fP;->A01()J

    invoke-virtual {v6}, LX/9fP;->A01()J

    invoke-virtual {v6}, LX/9fP;->A01()J

    invoke-virtual {v6}, LX/9fP;->A01()J

    invoke-interface {v5}, LX/BGD;->readInt()I

    iget v2, v6, LX/9fP;->A00:I

    mul-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x4

    invoke-interface {v5}, LX/BGD;->readShort()S

    move-result v10

    const v13, 0xffff

    and-int/2addr v10, v13

    add-int/lit8 v12, v2, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v10, :cond_a

    invoke-interface {v5}, LX/BGD;->readShort()S

    invoke-interface {v5}, LX/BGD;->readByte()B

    move-result v2

    and-int/lit16 v3, v2, 0xff

    sget-object v2, LX/94P;->A00:Ljava/util/Map;

    invoke-static {v2, v3}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/94P;

    iget-object v2, v6, LX/9fP;->A01:LX/9KK;

    iget-object v3, v2, LX/9KK;->A00:[I

    iget v2, v8, LX/94P;->typeId:I

    aget v8, v3, v2

    int-to-long v2, v8

    invoke-virtual {v6, v2, v3}, LX/9fP;->A03(J)V

    add-int/lit8 v2, v8, 0x1

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v12, v2

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_a
    invoke-interface {v5}, LX/BGD;->readShort()S

    move-result v11

    and-int/2addr v11, v13

    add-int/lit8 v10, v12, 0x2

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v11, :cond_c

    invoke-virtual {v6}, LX/9fP;->A01()J

    invoke-interface {v5}, LX/BGD;->readByte()B

    move-result v3

    sget-object v2, LX/94P;->A00:Ljava/util/Map;

    invoke-static {v2, v3}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/94P;

    if-ne v8, v4, :cond_b

    invoke-virtual {v6}, LX/9fP;->A01()J

    :goto_8
    iget v2, v6, LX/9fP;->A00:I

    add-int/lit8 v12, v2, 0x1

    iget-object v2, v6, LX/9fP;->A01:LX/9KK;

    iget-object v3, v2, LX/9KK;->A00:[I

    iget v2, v8, LX/94P;->typeId:I

    invoke-static {v3, v2, v12, v10}, LX/7vE;->A0B([IIII)I

    move-result v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_b
    move-object v12, v5

    check-cast v12, LX/AOT;

    iget v2, v8, LX/94P;->size:I

    new-array v3, v2, [B

    iget-object v2, v12, LX/AOT;->A00:LX/BGD;

    invoke-interface {v2, v3}, LX/BGD;->Bm5([B)V

    array-length v2, v3

    new-array v3, v2, [B

    iget-object v2, v12, LX/AOT;->A01:Ljava/io/DataOutputStream;

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    goto :goto_8

    :cond_c
    invoke-interface {v5}, LX/BGD;->readShort()S

    move-result v3

    and-int/2addr v3, v13

    add-int/lit8 v8, v10, 0x2

    :goto_9
    if-ge v7, v3, :cond_13

    invoke-virtual {v6}, LX/9fP;->A01()J

    invoke-interface {v5}, LX/BGD;->readByte()B

    iget v2, v6, LX/9fP;->A00:I

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v8, v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_d
    move-object v7, v6

    check-cast v7, LX/8iW;

    invoke-virtual {v7}, LX/9fP;->A01()J

    move-result-wide v15

    iget-object v12, v7, LX/9fP;->A02:LX/BGD;

    invoke-interface {v12}, LX/BGD;->readInt()I

    invoke-virtual {v7}, LX/9fP;->A01()J

    move-result-wide v17

    invoke-virtual {v7}, LX/9fP;->A01()J

    invoke-virtual {v7}, LX/9fP;->A01()J

    invoke-virtual {v7}, LX/9fP;->A01()J

    invoke-virtual {v7}, LX/9fP;->A01()J

    invoke-virtual {v7}, LX/9fP;->A01()J

    invoke-interface {v12}, LX/BGD;->readInt()I

    iget v2, v7, LX/9fP;->A00:I

    mul-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x4

    invoke-interface {v12}, LX/BGD;->readShort()S

    move-result v9

    const v14, 0xffff

    and-int/2addr v9, v14

    add-int/lit8 v13, v2, 0x2

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v9, :cond_e

    invoke-interface {v12}, LX/BGD;->readShort()S

    invoke-interface {v12}, LX/BGD;->readByte()B

    move-result v2

    and-int/lit16 v3, v2, 0xff

    sget-object v2, LX/94P;->A00:Ljava/util/Map;

    invoke-static {v2, v3}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/94P;

    iget-object v2, v7, LX/9fP;->A01:LX/9KK;

    iget-object v3, v2, LX/9KK;->A00:[I

    iget v2, v10, LX/94P;->typeId:I

    aget v10, v3, v2

    int-to-long v2, v10

    invoke-virtual {v7, v2, v3}, LX/9fP;->A03(J)V

    add-int/lit8 v2, v10, 0x1

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v13, v2

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_e
    invoke-interface {v12}, LX/BGD;->readShort()S

    move-result v11

    and-int/2addr v11, v14

    add-int/lit8 v9, v13, 0x2

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v11, :cond_f

    invoke-virtual {v7}, LX/9fP;->A01()J

    invoke-interface {v12}, LX/BGD;->readByte()B

    move-result v3

    sget-object v2, LX/94P;->A00:Ljava/util/Map;

    invoke-static {v2, v3}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/94P;

    iget-object v2, v7, LX/9fP;->A01:LX/9KK;

    iget-object v3, v2, LX/9KK;->A00:[I

    iget v2, v8, LX/94P;->typeId:I

    aget v2, v3, v2

    int-to-long v2, v2

    invoke-virtual {v7, v2, v3}, LX/9fP;->A03(J)V

    iget v2, v7, LX/9fP;->A00:I

    add-int/lit8 v3, v2, 0x1

    iget-object v2, v7, LX/9fP;->A01:LX/9KK;

    iget-object v2, v2, LX/9KK;->A00:[I

    iget v8, v8, LX/94P;->typeId:I

    invoke-static {v2, v8, v3, v9}, LX/7vE;->A0B([IIII)I

    move-result v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_f
    invoke-interface {v12}, LX/BGD;->readShort()S

    move-result v10

    and-int/2addr v10, v14

    new-array v14, v10, [LX/94P;

    add-int/lit8 v8, v9, 0x2

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v10, :cond_10

    invoke-virtual {v7}, LX/9fP;->A01()J

    invoke-interface {v12}, LX/BGD;->readByte()B

    move-result v2

    and-int/lit16 v3, v2, 0xff

    sget-object v2, LX/94P;->A00:Ljava/util/Map;

    invoke-static {v2, v3}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v14, v9

    iget v2, v7, LX/9fP;->A00:I

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v8, v2

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_10
    new-instance v13, LX/9QG;

    invoke-direct/range {v13 .. v18}, LX/9QG;-><init>([LX/94P;JJ)V

    iget-object v2, v7, LX/8iW;->A00:LX/9KJ;

    iget-object v7, v2, LX/9KJ;->A00:Ljava/util/Map;

    iget-wide v2, v13, LX/9QG;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :pswitch_4
    invoke-virtual {v6}, LX/9fP;->A01()J

    invoke-interface {v5}, LX/BGD;->readInt()I

    iget v2, v6, LX/9fP;->A00:I

    add-int/lit8 v8, v2, 0x4

    goto :goto_e

    :pswitch_5
    invoke-virtual {v6}, LX/9fP;->A01()J

    invoke-interface {v5}, LX/BGD;->readInt()I

    invoke-interface {v5}, LX/BGD;->readInt()I

    goto :goto_d

    :pswitch_6
    iget v2, v6, LX/9fP;->A00:I

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x4

    int-to-long v2, v2

    invoke-virtual {v6, v2, v3}, LX/9fP;->A03(J)V

    :goto_d
    iget v2, v6, LX/9fP;->A00:I

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v8, v2, 0x4

    goto :goto_e

    :pswitch_7
    iget v2, v6, LX/9fP;->A00:I

    int-to-long v2, v2

    invoke-virtual {v6, v2, v3}, LX/9fP;->A03(J)V

    iget v2, v6, LX/9fP;->A00:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-virtual {v6}, LX/9fP;->A01()J

    iget v8, v6, LX/9fP;->A00:I

    goto :goto_e

    :cond_11
    invoke-interface {v5}, LX/BGD;->readInt()I

    invoke-virtual {v6}, LX/9fP;->A01()J

    iget v2, v6, LX/9fP;->A00:I

    add-int/lit8 v8, v2, 0x4

    goto :goto_e

    :cond_12
    :pswitch_8
    iget v2, v6, LX/9fP;->A00:I

    int-to-long v2, v2

    invoke-virtual {v6, v2, v3}, LX/9fP;->A03(J)V

    iget v8, v6, LX/9fP;->A00:I

    :cond_13
    :goto_e
    int-to-long v2, v8

    sub-long/2addr v0, v2

    goto/16 :goto_3

    :cond_14
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "+--- PRIMITIVE ARRAY NODATA DUMP"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/9fP;->A00()I

    const-string v0, "Don\'t know how to load a nodata array"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_10

    :goto_f
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "loadHeapDump loop with unknown tag "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/BGD;->Bmn()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes possibly remaining"

    invoke-static {v0, v2}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_10
    throw v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_15
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_8
        :pswitch_4
        :pswitch_8
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x89
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public A03(J)V
    .locals 3

    iget-object v2, p0, LX/9fP;->A02:LX/BGD;

    invoke-interface {v2}, LX/BGD;->position()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-interface {v2, v0, v1}, LX/BGD;->Bqx(J)V

    return-void
.end method
