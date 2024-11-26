.class public LX/9tu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:[B


# direct methods
.method public constructor <init>(J[BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/9tu;->A00:I

    iput p5, p0, LX/9tu;->A01:I

    iput-wide p1, p0, LX/9tu;->A02:J

    iput-object p3, p0, LX/9tu;->A03:[B

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/9tu;
    .locals 5

    invoke-static {p0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/000;->A0p(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/9wU;->A0O:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    array-length p0, v3

    const/4 v4, 0x2

    const-wide/16 v1, -0x1

    new-instance v0, LX/9tu;

    invoke-direct/range {v0 .. v5}, LX/9tu;-><init>(J[BII)V

    return-object v0
.end method

.method public static A01(Ljava/nio/ByteOrder;[I)LX/9tu;
    .locals 6

    sget-object v0, LX/9wU;->A0m:[I

    const/4 v4, 0x3

    aget v0, v0, v4

    array-length v5, p1

    mul-int/2addr v0, v5

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_0

    aget v0, p1, v1

    int-to-short v0, v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const-wide/16 v1, -0x1

    new-instance v0, LX/9tu;

    invoke-direct/range {v0 .. v5}, LX/9tu;-><init>(J[BII)V

    return-object v0
.end method

.method public static A02(Ljava/nio/ByteOrder;[J)LX/9tu;
    .locals 7

    sget-object v0, LX/9wU;->A0m:[I

    const/4 v5, 0x4

    aget v0, v0, v5

    array-length v6, p1

    mul-int/2addr v0, v6

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_0

    aget-wide v1, p1, v3

    long-to-int v0, v1

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    const-wide/16 v2, -0x1

    new-instance v1, LX/9tu;

    invoke-direct/range {v1 .. v6}, LX/9tu;-><init>(J[BII)V

    return-object v1
.end method

.method public static A03(Ljava/nio/ByteOrder;[LX/9WQ;)LX/9tu;
    .locals 8

    sget-object v0, LX/9wU;->A0m:[I

    const/4 v6, 0x5

    aget v0, v0, v6

    array-length v7, p1

    mul-int/2addr v0, v7

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_0

    aget-object v3, p1, v4

    iget-wide v1, v3, LX/9WQ;->A01:J

    long-to-int v0, v1

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v1, v3, LX/9WQ;->A00:J

    long-to-int v0, v1

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    const-wide/16 v3, -0x1

    new-instance v2, LX/9tu;

    invoke-direct/range {v2 .. v7}, LX/9tu;-><init>(J[BII)V

    return-object v2
.end method


# virtual methods
.method public A04(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 14

    const-string v5, "IOException occurred while closing InputStream"

    const-string v4, "ExifInterface"

    const/4 v13, 0x0

    :try_start_0
    iget-object v8, p0, LX/9tu;->A03:[B

    new-instance v6, LX/92Y;

    invoke-direct {v6, v8}, LX/92Y;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, v6, LX/92Y;->A01:Ljava/nio/ByteOrder;

    iget v0, p0, LX/9tu;->A00:I

    const/4 v11, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v13

    :goto_0
    return-object v13

    :pswitch_0
    :try_start_3
    iget v9, p0, LX/9tu;->A01:I

    sget-object v10, LX/9wU;->A0L:[B

    const/16 v0, 0x8

    const/16 v3, 0x8

    if-lt v9, v0, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-byte v1, v8, v2

    aget-byte v0, v10, v2

    if-eq v1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :goto_2
    const/4 v11, 0x0

    :cond_1
    if-eqz v11, :cond_2

    const/16 v7, 0x8

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    :goto_3
    if-ge v7, v9, :cond_4

    aget-byte v2, v8, v7

    if-eqz v2, :cond_4

    const/16 v1, 0x20

    const/16 v0, 0x3f

    if-lt v2, v1, :cond_3

    int-to-char v0, v2

    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :goto_4
    return-object v1

    :pswitch_1
    :try_start_5
    iget v2, p0, LX/9tu;->A01:I

    new-array v1, v2, [I

    :goto_5
    if-ge v7, v2, :cond_5

    invoke-virtual {v6}, LX/92Y;->readUnsignedShort()I

    move-result v0

    aput v0, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :goto_6
    return-object v1

    :pswitch_2
    :try_start_7
    iget v3, p0, LX/9tu;->A01:I

    new-array v2, v3, [J

    :goto_7
    if-ge v7, v3, :cond_6

    invoke-virtual {v6}, LX/92Y;->readInt()I

    move-result v0

    invoke-static {v0}, LX/7vF;->A07(I)J

    move-result-wide v0

    aput-wide v0, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_8
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :goto_8
    return-object v2

    :pswitch_3
    :try_start_9
    iget v12, p0, LX/9tu;->A01:I

    new-array v9, v12, [LX/9WQ;

    :goto_9
    if-ge v7, v12, :cond_9

    invoke-virtual {v6}, LX/92Y;->readInt()I

    move-result v0

    int-to-long v2, v0

    const-wide v10, 0xffffffffL

    and-long/2addr v2, v10

    invoke-virtual {v6}, LX/92Y;->readInt()I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v10

    new-instance v8, LX/9WQ;

    invoke-direct {v8, v2, v3, v0, v1}, LX/9WQ;-><init>(JJ)V

    aput-object v8, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :pswitch_4
    iget v2, p0, LX/9tu;->A01:I

    new-array v1, v2, [I

    :goto_a
    if-ge v7, v2, :cond_7

    invoke-virtual {v6}, LX/92Y;->readShort()S

    move-result v0

    aput v0, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_a
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_7
    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_b
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    move-exception v0

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :goto_b
    return-object v1

    :pswitch_5
    :try_start_b
    iget v2, p0, LX/9tu;->A01:I

    new-array v1, v2, [I

    :goto_c
    if-ge v7, v2, :cond_8

    invoke-virtual {v6}, LX/92Y;->readInt()I

    move-result v0

    aput v0, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_c
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_8
    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_d
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    :catch_5
    move-exception v0

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :goto_d
    return-object v1

    :pswitch_6
    :try_start_d
    iget v10, p0, LX/9tu;->A01:I

    new-array v9, v10, [LX/9WQ;

    :goto_e
    if-ge v7, v10, :cond_9

    invoke-virtual {v6}, LX/92Y;->readInt()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v6}, LX/92Y;->readInt()I

    move-result v0

    int-to-long v0, v0

    new-instance v8, LX/9WQ;

    invoke-direct {v8, v2, v3, v0, v1}, LX/9WQ;-><init>(JJ)V

    aput-object v8, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_e
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_9
    :try_start_e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_f
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    :catch_6
    move-exception v0

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v9

    :goto_f
    return-object v9

    :pswitch_7
    :try_start_f
    iget v2, p0, LX/9tu;->A01:I

    new-array v3, v2, [D

    :goto_10
    if-ge v7, v2, :cond_a

    invoke-virtual {v6}, LX/92Y;->readFloat()F

    move-result v0

    float-to-double v0, v0

    aput-wide v0, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :pswitch_8
    iget v2, p0, LX/9tu;->A01:I

    new-array v3, v2, [D

    :goto_11
    if-ge v7, v2, :cond_a

    invoke-virtual {v6}, LX/92Y;->readDouble()D

    move-result-wide v0

    aput-wide v0, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_11
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :cond_a
    :try_start_10
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_12
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    :catch_7
    move-exception v0

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3

    :goto_12
    return-object v3

    :pswitch_9
    :try_start_11
    array-length v0, v8

    if-ne v0, v11, :cond_b

    aget-byte v0, v8, v7

    if-ltz v0, :cond_b

    if-gt v0, v11, :cond_b

    new-array v2, v11, [C

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    aput-char v0, v2, v7

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_13
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    :catch_8
    move-exception v0

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :goto_13
    return-object v1

    :cond_b
    :try_start_13
    sget-object v0, LX/9wU;->A0O:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_14
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9

    :catch_9
    move-exception v0

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :goto_14
    return-object v1

    :catch_a
    move-exception v1

    goto :goto_15

    :catch_b
    move-exception v1

    move-object v6, v13

    :goto_15
    :try_start_15
    const-string v0, "IOException occurred during reading a value"

    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v6, :cond_c
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :try_start_16
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    return-object v13
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_c

    :catch_c
    move-exception v0

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    return-object v13

    :catchall_0
    move-exception v1

    move-object v13, v6

    goto :goto_16

    :catchall_1
    move-exception v1

    :goto_16
    if-eqz v13, :cond_d

    :try_start_17
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_d

    throw v1

    :catch_d
    move-exception v0

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public A05(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0, p1}, LX/9tu;->A04(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v7

    const/4 v1, 0x0

    if-eqz v7, :cond_9

    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v7, Ljava/lang/String;

    return-object v7

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    instance-of v0, v7, [J

    const-string v5, ","

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast v7, [J

    :cond_1
    :goto_0
    array-length v2, v7

    if-ge v4, v2, :cond_8

    aget-wide v0, v7, v4

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    if-eq v4, v2, :cond_1

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    instance-of v0, v7, [I

    if-eqz v0, :cond_4

    check-cast v7, [I

    :cond_3
    :goto_1
    array-length v1, v7

    if-ge v4, v1, :cond_8

    aget v0, v7, v4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    if-eq v4, v1, :cond_3

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    instance-of v0, v7, [D

    if-eqz v0, :cond_6

    check-cast v7, [D

    :cond_5
    :goto_2
    array-length v2, v7

    if-ge v4, v2, :cond_8

    aget-wide v0, v7, v4

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    if-eq v4, v2, :cond_5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    instance-of v0, v7, [LX/9WQ;

    if-eqz v0, :cond_9

    check-cast v7, [LX/9WQ;

    :cond_7
    :goto_3
    array-length v3, v7

    if-ge v4, v3, :cond_8

    aget-object v2, v7, v4

    iget-wide v0, v2, LX/9WQ;->A01:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/9WQ;->A00:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    if-eq v4, v3, :cond_7

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    return-object v7

    :cond_9
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/9wU;->A0M:[Ljava/lang/String;

    iget v0, p0, LX/9tu;->A00:I

    invoke-static {v2, v1, v0}, LX/7vE;->A1E(Ljava/lang/StringBuilder;[Ljava/lang/String;I)V

    const-string v0, ", data length:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9tu;->A03:[B

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/4fh;->A0j(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
