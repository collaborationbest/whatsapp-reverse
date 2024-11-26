.class public Lcom/abuarab/gold/CodesOther/z7;
.super Ljava/io/FilterInputStream;
.source "z7.java"


# instance fields
.field private breakLines:Z

.field private buffer:[B

.field private bufferLength:I

.field private decodabet:[B

.field private encode:Z

.field private lineLength:I

.field private numSigBytes:I

.field private options:I

.field private position:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/abuarab/gold/CodesOther/z7;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 3

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput p2, p0, Lcom/abuarab/gold/CodesOther/z7;->options:I

    and-int/lit8 v0, p2, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/abuarab/gold/CodesOther/z7;->breakLines:Z

    and-int/lit8 v0, p2, 0x1

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/abuarab/gold/CodesOther/z7;->encode:Z

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    goto :goto_2

    :cond_2
    const/4 v0, 0x3

    :goto_2
    iput v0, p0, Lcom/abuarab/gold/CodesOther/z7;->bufferLength:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/abuarab/gold/CodesOther/z7;->buffer:[B

    const/4 v0, -0x1

    iput v0, p0, Lcom/abuarab/gold/CodesOther/z7;->position:I

    iput v2, p0, Lcom/abuarab/gold/CodesOther/z7;->lineLength:I

    invoke-static {p2}, Lcom/abuarab/gold/CodesOther/z0;->klkl(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/abuarab/gold/CodesOther/z7;->decodabet:[B

    return-void
.end method


# virtual methods
.method public read()I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/abuarab/gold/CodesOther/z7;->position:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-gez v0, :cond_9

    iget-boolean v0, p0, Lcom/abuarab/gold/CodesOther/z7;->encode:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    new-array v10, v0, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v11, v4

    :goto_0
    if-ge v5, v0, :cond_0

    iget-object v4, p0, Lcom/abuarab/gold/CodesOther/z7;->in:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    if-ltz v4, :cond_0

    int-to-byte v6, v4

    aput-byte v6, v10, v5

    nop

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-lez v11, :cond_1

    const/4 v5, 0x0

    iget-object v7, p0, Lcom/abuarab/gold/CodesOther/z7;->buffer:[B

    const/4 v8, 0x0

    iget v9, p0, Lcom/abuarab/gold/CodesOther/z7;->options:I

    move-object v4, v10

    move v6, v11

    invoke-static/range {v4 .. v9}, Lcom/abuarab/gold/CodesOther/z0;->sad([BII[BII)[B

    iput v2, p0, Lcom/abuarab/gold/CodesOther/z7;->position:I

    iput v3, p0, Lcom/abuarab/gold/CodesOther/z7;->numSigBytes:I

    goto :goto_3

    :cond_1
    return v1

    :cond_2
    new-array v0, v3, [B

    const/4 v4, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_6

    const/4 v5, 0x0

    :cond_3
    iget-object v6, p0, Lcom/abuarab/gold/CodesOther/z7;->in:Ljava/io/InputStream;

    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v5

    if-ltz v5, :cond_4

    iget-object v6, p0, Lcom/abuarab/gold/CodesOther/z7;->decodabet:[B

    and-int/lit8 v7, v5, 0x7f

    aget-byte v6, v6, v7

    const/4 v7, -0x5

    if-le v6, v7, :cond_3

    :cond_4
    if-gez v5, :cond_5

    goto :goto_2

    :cond_5
    int-to-byte v6, v5

    aput-byte v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    if-ne v4, v3, :cond_7

    iget-object v3, p0, Lcom/abuarab/gold/CodesOther/z7;->buffer:[B

    iget v5, p0, Lcom/abuarab/gold/CodesOther/z7;->options:I

    invoke-static {v0, v2, v3, v2, v5}, Lcom/abuarab/gold/CodesOther/z0;->decode4to3([BI[BII)I

    move-result v3

    iput v3, p0, Lcom/abuarab/gold/CodesOther/z7;->numSigBytes:I

    iput v2, p0, Lcom/abuarab/gold/CodesOther/z7;->position:I

    goto :goto_3

    :cond_7
    if-nez v4, :cond_8

    return v1

    :cond_8
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Improperly padded Base64 input."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_3
    iget v0, p0, Lcom/abuarab/gold/CodesOther/z7;->position:I

    if-ltz v0, :cond_d

    iget v3, p0, Lcom/abuarab/gold/CodesOther/z7;->numSigBytes:I

    if-lt v0, v3, :cond_a

    return v1

    :cond_a
    iget-boolean v3, p0, Lcom/abuarab/gold/CodesOther/z7;->encode:Z

    if-eqz v3, :cond_b

    iget-boolean v3, p0, Lcom/abuarab/gold/CodesOther/z7;->breakLines:Z

    if-eqz v3, :cond_b

    iget v3, p0, Lcom/abuarab/gold/CodesOther/z7;->lineLength:I

    const/16 v4, 0x4c

    if-lt v3, v4, :cond_b

    iput v2, p0, Lcom/abuarab/gold/CodesOther/z7;->lineLength:I

    const/16 v0, 0xa

    return v0

    :cond_b
    iget v2, p0, Lcom/abuarab/gold/CodesOther/z7;->lineLength:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/abuarab/gold/CodesOther/z7;->lineLength:I

    iget-object v2, p0, Lcom/abuarab/gold/CodesOther/z7;->buffer:[B

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcom/abuarab/gold/CodesOther/z7;->position:I

    aget-byte v0, v2, v0

    iget v2, p0, Lcom/abuarab/gold/CodesOther/z7;->bufferLength:I

    if-lt v3, v2, :cond_c

    iput v1, p0, Lcom/abuarab/gold/CodesOther/z7;->position:I

    :cond_c
    and-int/lit16 v1, v0, 0xff

    return v1

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error in Base64 code reading stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    invoke-virtual {p0}, Lcom/abuarab/gold/CodesOther/z7;->read()I

    move-result v1

    if-ltz v1, :cond_0

    add-int v2, p2, v0

    int-to-byte v3, v1

    aput-byte v3, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v2, -0x1

    return v2

    :cond_1
    return v0
.end method
