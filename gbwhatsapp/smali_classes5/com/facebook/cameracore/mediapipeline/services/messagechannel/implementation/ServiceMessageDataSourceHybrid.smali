.class public final Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final dataSource:LX/9P2;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(LX/9P2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->dataSource:LX/9P2;

    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static A00(BBB[CI)V
    .locals 3

    const/16 v2, -0x41

    if-gt p1, v2, :cond_2

    const/16 v0, -0x20

    const/16 v1, -0x60

    if-ne p0, v0, :cond_1

    if-lt p1, v1, :cond_2

    :cond_0
    :goto_0
    if-gt p2, v2, :cond_2

    and-int/lit8 v0, p0, 0xf

    shl-int/lit8 v1, v0, 0xc

    and-int/lit8 v0, p1, 0x3f

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v1, v0

    and-int/lit8 v0, p2, 0x3f

    or-int/2addr v1, v0

    int-to-char v0, v1

    aput-char v0, p3, p4

    return-void

    :cond_1
    const/16 v0, -0x13

    if-ne p0, v0, :cond_0

    if-ge p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "Invalid UTF-8"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final didReceiveFromXplat(I[B)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->dataSource:LX/9P2;

    invoke-static/range {p2 .. p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v0, LX/9M2;

    move/from16 v3, p1

    invoke-direct {v0, v3, v1}, LX/9M2;-><init>(ILjava/nio/ByteBuffer;)V

    iget-object v3, v2, LX/9P2;->A02:LX/9Ga;

    if-eqz v3, :cond_1c

    iget-object v2, v0, LX/9M2;->A01:Ljava/nio/ByteBuffer;

    new-instance v6, LX/85B;

    invoke-direct {v6}, LX/85B;-><init>()V

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v1, v0

    iput-object v2, v6, LX/9SD;->A04:Ljava/nio/ByteBuffer;

    iput v1, v6, LX/9SD;->A01:I

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v6, LX/9SD;->A03:I

    iget-object v0, v6, LX/9SD;->A04:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    iput v1, v6, LX/9SD;->A02:I

    iget-object v5, v3, LX/9Ga;->A00:LX/9Gd;

    const/4 v0, 0x4

    if-ge v0, v1, :cond_1a

    iget-object v1, v6, LX/9SD;->A04:Ljava/nio/ByteBuffer;

    iget v0, v6, LX/9SD;->A03:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_1a

    iget v0, v6, LX/9SD;->A01:I

    add-int/2addr v1, v0

    iget-object v9, v6, LX/9SD;->A04:Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v10

    add-int/lit8 v2, v1, 0x4

    invoke-virtual {v9}, Ljava/nio/Buffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v9}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v9

    add-int/2addr v9, v2

    or-int v1, v9, v10

    array-length v3, v8

    sub-int v0, v3, v9

    sub-int/2addr v0, v10

    or-int/2addr v1, v0

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-ltz v1, :cond_b

    add-int v4, v9, v10

    new-array v3, v10, [C

    const/4 v1, 0x0

    :goto_0
    if-ge v9, v4, :cond_1

    aget-byte v0, v8, v9

    if-ltz v0, :cond_1

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v2, v1, 0x1

    int-to-char v0, v0

    aput-char v0, v3, v1

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v0, v10, v3, v1}, LX/7vI;->A0m(II[CI)V

    :goto_1
    move v1, v11

    :cond_1
    :goto_2
    if-ge v9, v4, :cond_18

    add-int/lit8 v2, v9, 0x1

    aget-byte v0, v8, v9

    if-ltz v0, :cond_3

    add-int/lit8 v11, v1, 0x1

    int-to-char v0, v0

    aput-char v0, v3, v1

    :goto_3
    if-ge v2, v4, :cond_2

    aget-byte v0, v8, v2

    if-ltz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v11, 0x1

    int-to-char v0, v0

    aput-char v0, v3, v11

    move v11, v1

    goto :goto_3

    :cond_2
    move v9, v2

    goto :goto_1

    :cond_3
    const/16 v9, -0x20

    invoke-static {v0, v9}, LX/000;->A1T(II)Z

    move-result v9

    const-string v15, "Invalid UTF-8"

    if-eqz v9, :cond_4

    if-ge v2, v4, :cond_7

    add-int/lit8 v9, v2, 0x1

    aget-byte v10, v8, v2

    add-int/lit8 v11, v1, 0x1

    const/16 v2, -0x3e

    if-lt v0, v2, :cond_6

    const/16 v2, -0x41

    if-le v10, v2, :cond_0

    const-string v0, "Invalid UTF-8: Illegal trailing byte in 2 bytes utf"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v9, -0x10

    if-ge v0, v9, :cond_5

    add-int/lit8 v9, v4, -0x1

    if-ge v2, v9, :cond_8

    add-int/lit8 v11, v2, 0x1

    aget-byte v10, v8, v2

    add-int/lit8 v9, v11, 0x1

    aget-byte v2, v8, v11

    add-int/lit8 v11, v1, 0x1

    invoke-static {v0, v10, v2, v3, v1}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->A00(BBB[CI)V

    goto :goto_1

    :cond_5
    add-int/lit8 v9, v4, -0x2

    if-ge v2, v9, :cond_a

    add-int/lit8 v9, v2, 0x1

    aget-byte v13, v8, v2

    add-int/lit8 v2, v9, 0x1

    aget-byte v11, v8, v9

    add-int/lit8 v9, v2, 0x1

    aget-byte v10, v8, v2

    add-int/lit8 v14, v1, 0x1

    const/16 v12, -0x41

    if-gt v13, v12, :cond_9

    invoke-static {v0, v13}, LX/7vG;->A02(II)I

    move-result v2

    if-nez v2, :cond_9

    if-gt v11, v12, :cond_9

    if-gt v10, v12, :cond_9

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v2, v0, 0x12

    and-int/lit8 v0, v13, 0x3f

    shl-int/lit8 v0, v0, 0xc

    or-int/2addr v2, v0

    and-int/lit8 v0, v11, 0x3f

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v2, v0

    and-int/lit8 v0, v10, 0x3f

    invoke-static {v2, v0, v3, v1}, LX/7vK;->A0V(II[CI)V

    add-int/lit8 v1, v14, 0x1

    goto/16 :goto_2

    :cond_6
    const-string v0, "Invalid UTF-8: Illegal leading byte in 2 bytes utf"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v15}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v15}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v15}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v15}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v7, v9, v2}, LX/1kl;->A1V(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v1, v10}, LX/1km;->A1B([Ljava/lang/Object;I)V

    const-string v0, "buffer length=%d, index=%d, size=%d"

    invoke-static {v0, v1}, LX/7vG;->A0c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_c
    or-int v1, v2, v10

    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    move-result v0

    sub-int/2addr v0, v2

    sub-int/2addr v0, v10

    or-int/2addr v1, v0

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-ltz v1, :cond_19

    add-int v8, v2, v10

    new-array v3, v10, [C

    const/4 v1, 0x0

    :goto_4
    if-ge v2, v8, :cond_d

    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ltz v0, :cond_d

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v1, 0x1

    int-to-char v0, v0

    aput-char v0, v3, v1

    move v1, v4

    goto :goto_4

    :cond_d
    :goto_5
    if-ge v2, v8, :cond_18

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v14

    if-ltz v14, :cond_f

    add-int/lit8 v10, v1, 0x1

    int-to-char v0, v14

    aput-char v0, v3, v1

    :goto_6
    if-ge v4, v8, :cond_e

    invoke-virtual {v9, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ltz v0, :cond_e

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v1, v10, 0x1

    int-to-char v0, v0

    aput-char v0, v3, v10

    move v10, v1

    goto :goto_6

    :cond_e
    move v2, v4

    goto :goto_7

    :cond_f
    const/16 v0, -0x20

    invoke-static {v14, v0}, LX/000;->A1T(II)Z

    move-result v0

    const-string v15, "Invalid UTF-8"

    if-eqz v0, :cond_10

    if-ge v4, v8, :cond_14

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v9, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    add-int/lit8 v10, v1, 0x1

    const/16 v0, -0x3e

    if-lt v14, v0, :cond_13

    const/16 v0, -0x41

    if-le v4, v0, :cond_11

    const-string v0, "Invalid UTF-8: Illegal trailing byte in 2 bytes utf"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_10
    const/16 v0, -0x10

    if-ge v14, v0, :cond_12

    add-int/lit8 v0, v8, -0x1

    if-ge v4, v0, :cond_15

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v9, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    add-int/lit8 v10, v1, 0x1

    invoke-static {v14, v4, v0, v3, v1}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->A00(BBB[CI)V

    goto :goto_7

    :cond_11
    invoke-static {v14, v4, v3, v1}, LX/7vI;->A0m(II[CI)V

    :goto_7
    move v1, v10

    goto :goto_5

    :cond_12
    add-int/lit8 v0, v8, -0x2

    if-ge v4, v0, :cond_17

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v9, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v13

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    add-int/lit8 v12, v1, 0x1

    const/16 v4, -0x41

    if-gt v13, v4, :cond_16

    invoke-static {v14, v13}, LX/7vG;->A02(II)I

    move-result v0

    if-nez v0, :cond_16

    if-gt v11, v4, :cond_16

    if-gt v10, v4, :cond_16

    and-int/lit8 v0, v14, 0x7

    shl-int/lit8 v4, v0, 0x12

    and-int/lit8 v0, v13, 0x3f

    shl-int/lit8 v0, v0, 0xc

    or-int/2addr v4, v0

    and-int/lit8 v0, v11, 0x3f

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v4, v0

    and-int/lit8 v0, v10, 0x3f

    invoke-static {v4, v0, v3, v1}, LX/7vK;->A0V(II[CI)V

    add-int/lit8 v1, v12, 0x1

    goto/16 :goto_5

    :cond_13
    const-string v0, "Invalid UTF-8: Illegal leading byte in 2 bytes utf"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v15}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v15}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v15}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v15}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v7, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_8

    :cond_19
    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v7, v2, v3}, LX/1kl;->A1V(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v1, v10}, LX/1km;->A1B([Ljava/lang/Object;I)V

    const-string v0, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {v0, v1}, LX/7vG;->A0c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_1a
    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v4

    const/4 v1, 0x6

    iget v0, v6, LX/9SD;->A02:I

    if-ge v1, v0, :cond_1d

    iget-object v1, v6, LX/9SD;->A04:Ljava/nio/ByteBuffer;

    iget v0, v6, LX/9SD;->A03:I

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v3

    :goto_9
    const/4 v2, 0x0

    if-eqz v3, :cond_1b

    iget-object v1, v6, LX/9SD;->A04:Ljava/nio/ByteBuffer;

    iget v0, v6, LX/9SD;->A01:I

    add-int/2addr v3, v0

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v2, 0x1

    :cond_1b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSegmentationLoadModelFailed, is multiclass: "

    invoke-static {v2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/9Gd;->A00:LX/9VT;

    const-string v0, "FbMsqrdRendererModelLoaderCallback"

    invoke-virtual {v1, v0, v2, v4}, LX/9VT;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    return-void

    :cond_1d
    const/4 v3, 0x0

    goto :goto_9
.end method

.method public native didReceiveMessageFromPlatform(ILjava/nio/ByteBuffer;I)V
.end method

.method public native setConfiguration(ILjava/nio/ByteBuffer;I)V
.end method
