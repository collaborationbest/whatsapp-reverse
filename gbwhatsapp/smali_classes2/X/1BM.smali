.class public abstract LX/1BM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/1DU;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1DU;

    invoke-direct {v0}, LX/1DU;-><init>()V

    iput-object v0, p0, LX/1BM;->A02:LX/1DU;

    const/4 v0, -0x1

    iput v0, p0, LX/1BM;->A00:I

    return-void
.end method

.method public static A00(LX/1DU;J)I
    .locals 4

    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    return v3

    :cond_0
    const-wide/16 v2, 0x1

    const/4 v1, 0x2

    cmp-long v0, p1, v2

    if-eqz v0, :cond_4

    long-to-int v0, p1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const-wide/16 v1, -0x80

    cmp-long v0, v1, p1

    if-gtz v0, :cond_1

    const-wide/16 v1, 0x7f

    cmp-long v0, p1, v1

    const/4 v1, 0x3

    if-lez v0, :cond_4

    :cond_1
    const/16 v0, 0x8

    shr-long v1, p1, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const-wide/16 v1, -0x8000

    cmp-long v0, v1, p1

    if-gtz v0, :cond_2

    const-wide/16 v1, 0x7fff

    cmp-long v0, p1, v1

    const/4 v1, 0x4

    if-lez v0, :cond_4

    :cond_2
    const/16 v0, 0x10

    shr-long v1, p1, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x18

    shr-long v1, p1, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const-wide/32 v1, -0x80000000

    cmp-long v0, v1, p1

    if-gtz v0, :cond_3

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, p1, v1

    const/4 v1, 0x5

    if-lez v0, :cond_4

    :cond_3
    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x28

    shr-long v1, p1, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x30

    shr-long v1, p1, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x38

    shr-long/2addr p1, v0

    long-to-int v0, p1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v1, 0x6

    :cond_4
    return v1
.end method

.method public static A01(LX/1DU;J)I
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    const-wide v1, 0xffffffffL

    cmp-long v0, p1, v1

    if-gtz v0, :cond_1

    long-to-int v0, p1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const-wide/16 v1, 0xff

    cmp-long v0, p1, v1

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/16 v0, 0x8

    shr-long v1, p1, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const-wide/32 v1, 0xffff

    cmp-long v0, p1, v1

    const/4 v1, 0x2

    if-lez v0, :cond_0

    const/16 v0, 0x10

    shr-long v1, p1, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x18

    shr-long/2addr p1, v0

    long-to-int v0, p1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v1, 0x4

    :cond_0
    return v1

    :cond_1
    const-string v1, "Value is not an unsigned integer"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(Ljava/nio/ByteBuffer;I)J
    .locals 7

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0xff

    and-long/2addr v2, v0

    mul-int/lit8 v0, v4, 0x8

    shl-long/2addr v2, v0

    or-long/2addr v5, v2

    add-int/lit8 v4, v4, 0x1

    if-lt v4, p1, :cond_0

    return-wide v5
.end method

.method public static A03(Ljava/nio/ByteBuffer;)LX/1BP;
    .locals 12

    :try_start_0
    const-string v6, ", tag: "

    const-string v5, " at "

    const-string v7, "%02X "

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    const/4 v10, 0x0

    const/4 v8, 0x1

    const/4 v0, 0x3

    and-int/lit8 v9, v11, 0x3

    if-gt v9, v0, :cond_2

    and-int/lit8 v0, v11, 0x8

    if-nez v0, :cond_0

    invoke-static {p0, v8}, LX/1BM;->A02(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/1BM;->A02(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    :goto_0
    long-to-int v3, v0

    shr-int/lit8 v0, v11, 0x4

    and-int/lit8 v2, v0, 0xf

    const/16 v0, 0xa

    if-gt v2, v0, :cond_1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_1

    :pswitch_8
    invoke-static {p0, v8}, LX/1BM;->A02(Ljava/nio/ByteBuffer;I)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {p0, v0}, LX/1BM;->A04(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_9
    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/1BM;->A02(Ljava/nio/ByteBuffer;I)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {p0, v0}, LX/1BM;->A04(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_a
    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/1BM;->A02(Ljava/nio/ByteBuffer;I)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {p0, v0}, LX/1BM;->A04(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v0, LX/1BP;

    invoke-direct {v0, v1, v9, v3}, LX/1BP;-><init>(Ljava/lang/Object;II)V

    return-object v0
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid value type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :try_start_2
    move-exception v3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v2, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1BK;

    invoke-direct {v1, v0}, LX/1BK;-><init>(Ljava/lang/String;)V

    goto :goto_3
    :try_end_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    :try_start_3
    const-string v1, "Invalid record type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    :try_start_4
    move-exception v3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v2, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1BK;

    invoke-direct {v1, v0}, LX/1BK;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    const-string v0, "Invalid value type"

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v1
    :try_end_4
    .catch Ljava/nio/BufferUnderflowException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    const-string v1, "Incomplete buffer"

    new-instance v0, LX/1BK;

    invoke-direct {v0, v1}, LX/1BK;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static A04(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .locals 1

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :try_start_0
    sget-object p0, LX/0vp;->A0A:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UnsupportedEncoding: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/1BK;

    invoke-direct {v0, p0}, LX/1BK;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A05()V
    .locals 1

    iget-object v0, p0, LX/1BM;->A02:LX/1DU;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    const/4 v0, -0x1

    iput v0, p0, LX/1BM;->A00:I

    const/4 v0, 0x0

    iput v0, p0, LX/1BM;->A01:I

    return-void
.end method

.method public final A06(Ljava/lang/Object;II)V
    .locals 10

    iget-object v3, p0, LX/1BM;->A02:LX/1DU;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    iput v0, p0, LX/1BM;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    int-to-long v0, p3

    invoke-static {v3, v0, v1}, LX/1BM;->A01(LX/1DU;J)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    const/4 v9, 0x1

    :goto_0
    if-nez p1, :cond_1

    const/4 v2, 0x0

    :cond_0
    :goto_1
    shl-int/lit8 v1, v2, 0x4

    shl-int/lit8 v0, v9, 0x3

    or-int/2addr v0, v1

    or-int/2addr p2, v0

    int-to-byte v2, p2

    invoke-virtual {v3}, LX/1DU;->A01()[B

    move-result-object v1

    iget v0, p0, LX/1BM;->A00:I

    aput-byte v2, v1, v0

    iget v0, p0, LX/1BM;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1BM;->A01:I

    return-void

    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    :goto_2
    invoke-static {v3, v0, v1}, LX/1BM;->A00(LX/1DU;J)I

    move-result v2

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_4
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    double-to-long v4, v6

    long-to-double v0, v4

    cmpl-double v2, v0, v6

    if-nez v2, :cond_5

    invoke-static {v3, v4, v5}, LX/1BM;->A00(LX/1DU;J)I

    move-result v2

    goto :goto_1

    :cond_5
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x8

    shr-long v4, v1, v0

    long-to-int v0, v4

    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x10

    shr-long v4, v1, v0

    long-to-int v0, v4

    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x18

    shr-long v4, v1, v0

    long-to-int v0, v4

    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x20

    shr-long v4, v1, v0

    long-to-int v0, v4

    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x28

    shr-long v4, v1, v0

    long-to-int v0, v4

    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x30

    shr-long v4, v1, v0

    long-to-int v0, v4

    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x38

    shr-long/2addr v1, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v2, 0x7

    goto/16 :goto_1

    :cond_6
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast p1, Ljava/lang/String;

    :try_start_0
    sget-object v0, LX/0vp;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v8, v7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x400

    if-le v8, v4, :cond_7

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "wam/serialize: string length is limited to %d UTF-8 bytes"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_7
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v0, v2

    invoke-static {v3, v0, v1}, LX/1BM;->A01(LX/1DU;J)I

    move-result v1

    invoke-virtual {v3, v7, v5, v2}, Ljava/io/OutputStream;->write([BII)V

    const/16 v2, 0x8

    if-eq v1, v6, :cond_0

    const/4 v0, 0x2

    const/16 v2, 0x9

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_9

    const/16 v2, 0xa

    goto/16 :goto_1

    :cond_8
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_9
    const-string v0, "Impossible"

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected class Boolean, Number, or String, got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    const-string v1, "Id too big to fit in 2 bytes"

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method
