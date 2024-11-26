.class public LX/1BJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:LX/0zD;

.field public final A04:LX/1Ap;

.field public final A05:LX/1An;

.field public final A06:LX/0xI;

.field public final A07:LX/0z9;


# direct methods
.method public constructor <init>(LX/0xI;LX/1An;LX/0z9;Ljava/io/RandomAccessFile;II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/1BJ;->A01:I

    iput v0, p0, LX/1BJ;->A00:I

    new-instance v0, LX/0zD;

    invoke-direct {v0}, LX/0zD;-><init>()V

    iput-object v0, p0, LX/1BJ;->A03:LX/0zD;

    const/high16 v3, 0x10000

    mul-int v0, p5, v3

    add-int/2addr v0, v3

    if-eqz p6, :cond_0

    const/4 v0, 0x1

    if-ne p6, v0, :cond_1

    mul-int/lit16 v0, p5, 0x4000

    add-int/2addr v0, v3

    const/16 v3, 0x4000

    :cond_0
    new-instance v2, LX/1Ap;

    invoke-direct {v2, p3, p4, v0, v3}, LX/1Ap;-><init>(LX/0z9;Ljava/io/RandomAccessFile;II)V

    :goto_0
    iput-object v2, p0, LX/1BJ;->A04:LX/1Ap;

    iput p5, p0, LX/1BJ;->A02:I

    iput-object p2, p0, LX/1BJ;->A05:LX/1An;

    iput-object p3, p0, LX/1BJ;->A07:LX/0z9;

    iput-object p1, p0, LX/1BJ;->A06:LX/0xI;

    return-void

    :cond_1
    const v1, 0x8000

    mul-int v0, p5, v1

    add-int/2addr v0, v3

    new-instance v2, LX/1Ap;

    invoke-direct {v2, p3, p4, v0, v1}, LX/1Ap;-><init>(LX/0z9;Ljava/io/RandomAccessFile;II)V

    goto :goto_0
.end method


# virtual methods
.method public final A00()I
    .locals 2

    iget v1, p0, LX/1BJ;->A02:I

    iget-object v0, p0, LX/1BJ;->A05:LX/1An;

    iget v0, v0, LX/1An;->A01:I

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/1BJ;->A00:I

    return v0

    :cond_0
    const-string v1, "No event count available for rotated buffers"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A01()V
    .locals 5

    iget-object v4, p0, LX/1BJ;->A04:LX/1Ap;

    iget-object v0, v4, LX/1Ap;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    const/4 v3, 0x0

    iput v3, v4, LX/1Ap;->A01:I

    iget-object v0, v4, LX/1Ap;->A03:Ljava/util/zip/Checksum;

    invoke-interface {v0}, Ljava/util/zip/Checksum;->reset()V

    iput v3, v4, LX/1Ap;->A00:I

    iget-object v0, p0, LX/1BJ;->A05:LX/1An;

    iget-object v1, v0, LX/1An;->A05:[LX/1Ao;

    iget v0, p0, LX/1BJ;->A02:I

    aget-object v2, v1, v0

    iget v0, v4, LX/1Ap;->A01:I

    iput v0, v2, LX/1Ao;->A01:I

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/1Ao;->A04:J

    const/4 v0, 0x1

    iput v0, v2, LX/1Ao;->A02:I

    iput v3, v2, LX/1Ao;->A00:I

    invoke-virtual {v4}, LX/1Ap;->A01()J

    move-result-wide v0

    iput-wide v0, v2, LX/1Ao;->A03:J

    iput v3, p0, LX/1BJ;->A01:I

    iput v3, p0, LX/1BJ;->A00:I

    iget-object v0, p0, LX/1BJ;->A03:LX/0zD;

    iget-object v0, v0, LX/0zD;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public A02()V
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/1BJ;->A04:LX/1Ap;

    invoke-virtual {v3}, LX/1Ap;->A03()V

    iget-object v0, p0, LX/1BJ;->A05:LX/1An;

    iget-object v1, v0, LX/1An;->A05:[LX/1Ao;

    iget v0, p0, LX/1BJ;->A02:I

    aget-object v2, v1, v0

    iget v0, v3, LX/1Ap;->A01:I

    iput v0, v2, LX/1Ao;->A01:I

    invoke-virtual {v3}, LX/1Ap;->A01()J

    move-result-wide v0

    iput-wide v0, v2, LX/1Ao;->A03:J

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/1BJ;->A07:LX/0z9;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0z9;->A0B:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/0z9;->A05()V

    const-string v0, "eventbuffer/flushEventBuffers: cannot write event buffer"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public A03()V
    .locals 10

    :try_start_0
    iget-object v6, p0, LX/1BJ;->A04:LX/1Ap;

    iget-object v8, p0, LX/1BJ;->A05:LX/1An;

    iget-object v9, v8, LX/1An;->A05:[LX/1Ao;

    iget v7, p0, LX/1BJ;->A02:I

    aget-object v0, v9, v7

    iget v0, v0, LX/1Ao;->A01:I

    invoke-virtual {v6, v0}, LX/1Ap;->A04(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v0, v6, LX/1Ap;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v3

    aget-object v0, v9, v7

    iget v1, v0, LX/1Ao;->A01:I

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Z)V

    iget v1, v6, LX/1Ap;->A01:I

    aget-object v0, v9, v7

    iget v0, v0, LX/1Ao;->A01:I

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {v2}, Lcom/whatsapp/util/Log;->a(Z)V

    invoke-virtual {v6}, LX/1Ap;->A01()J

    move-result-wide v4

    aget-object v0, v9, v7

    iget-wide v2, v0, LX/1Ao;->A03:J

    cmp-long v1, v4, v2

    iget v0, v8, LX/1An;->A01:I

    const/4 v2, 0x0

    if-ne v7, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v1, :cond_4

    iget-object v1, p0, LX/1BJ;->A07:LX/0z9;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v2, :cond_3

    iput-object v0, v1, LX/0z9;->A04:Ljava/lang/Boolean;

    :goto_0
    const-string v1, "Invalid checksum"

    new-instance v0, LX/1At;

    invoke-direct {v0, v1}, LX/1At;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput-object v0, v1, LX/0z9;->A09:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_a

    const/4 v0, 0x0

    iput v0, p0, LX/1BJ;->A01:I

    iput v0, p0, LX/1BJ;->A00:I

    iget-object v5, p0, LX/1BJ;->A03:LX/0zD;

    iget-object v0, v5, LX/0zD;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {v6}, LX/1Ap;->A02()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    sget-object v3, LX/1BL;->A00:[[B

    aget-object v0, v3, v0

    array-length v0, v0

    new-array v2, v0, [B

    :try_start_1
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    aget-object v0, v3, v1

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ltz v1, :cond_9

    const/4 v3, 0x1

    if-lt v1, v3, :cond_7

    invoke-virtual {p0, v1}, LX/1BJ;->A06(I)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-ge v1, v0, :cond_a

    invoke-static {v4}, LX/1BM;->A03(Ljava/nio/ByteBuffer;)LX/1BP;

    move-result-object v2

    iget v0, p0, LX/1BJ;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1BJ;->A01:I

    iget v0, v2, LX/1BP;->A01:I

    if-ne v0, v3, :cond_8

    iget v0, p0, LX/1BJ;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1BJ;->A00:I

    goto :goto_1

    :cond_8
    if-nez v0, :cond_7

    iget v1, v2, LX/1BP;->A00:I

    iget-object v0, v2, LX/1BP;->A02:Ljava/lang/Object;

    invoke-virtual {v5, v1, v0}, LX/0zD;->A00(ILjava/lang/Object;)V

    goto :goto_1
    :try_end_2
    .catch LX/1BK; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1At;

    invoke-direct {v0, v1}, LX/1At;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v0, "Invalid event buffer header"

    new-instance v1, LX/1At;

    invoke-direct {v1, v0}, LX/1At;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    const-string v1, "Event buffer does not have a header"

    new-instance v0, LX/1At;

    invoke-direct {v0, v1}, LX/1At;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1At;

    invoke-direct {v0, v1}, LX/1At;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04([BI)V
    .locals 7

    iget-object v0, p0, LX/1BJ;->A04:LX/1Ap;

    iget-object v3, v0, LX/1Ap;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v6, 0x2

    sget-object v0, LX/1BL;->A00:[[B

    aget-object v0, v0, v6

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v5, p0, LX/1BJ;->A05:LX/1An;

    iget-object v1, v5, LX/1An;->A05:[LX/1Ao;

    iget v0, p0, LX/1BJ;->A02:I

    aget-object v4, v1, v0

    iget v0, v5, LX/1An;->A00:I

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    iput v1, v5, LX/1An;->A00:I

    const v0, 0xffff

    if-le v1, v0, :cond_0

    iput v2, v5, LX/1An;->A00:I

    const/4 v1, 0x1

    :cond_0
    iput v1, v4, LX/1Ao;->A00:I

    invoke-virtual {p0, v6}, LX/1BJ;->A06(I)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_1
    array-length v0, p1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gt v2, v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v0, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not enough space in the buffer lenToWrite = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " remaining = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05()Z
    .locals 2

    iget-object v0, p0, LX/1BJ;->A04:LX/1Ap;

    iget-object v0, v0, LX/1Ap;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A06(I)[B
    .locals 8

    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-ne p1, v5, :cond_0

    new-array v4, v3, [B

    iget-object v0, p0, LX/1BJ;->A05:LX/1An;

    iget-object v1, v0, LX/1An;->A05:[LX/1Ao;

    iget v0, p0, LX/1BJ;->A02:I

    aget-object v1, v1, v0

    iget v0, v1, LX/1Ao;->A02:I

    int-to-byte v0, v0

    aput-byte v0, v4, v6

    iget v1, v1, LX/1Ao;->A00:I

    int-to-byte v0, v1

    aput-byte v0, v4, v5

    shr-int/lit8 v0, v1, 0x8

    int-to-byte v0, v0

    aput-byte v0, v4, v7

    return-object v4

    :cond_0
    const/4 v0, 0x4

    new-array v4, v0, [B

    iget-object v0, p0, LX/1BJ;->A05:LX/1An;

    iget-object v1, v0, LX/1An;->A05:[LX/1Ao;

    iget v0, p0, LX/1BJ;->A02:I

    aget-object v2, v1, v0

    iget v0, v2, LX/1Ao;->A02:I

    int-to-byte v0, v0

    aput-byte v0, v4, v6

    iget v1, v2, LX/1Ao;->A00:I

    int-to-byte v0, v1

    aput-byte v0, v4, v5

    shr-int/lit8 v0, v1, 0x8

    int-to-byte v0, v0

    aput-byte v0, v4, v7

    iget v0, v2, LX/1Ao;->A05:I

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    return-object v4
.end method
