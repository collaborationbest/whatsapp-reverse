.class public Lcom/abuarab/gold/CodesOther/z0$a;
.super Ljava/io/FilterOutputStream;
.source "z0.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/abuarab/gold/CodesOther/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private b4:[B

.field private breakLines:Z

.field private buffer:[B

.field private bufferLength:I

.field private decodabet:[B

.field private encode:Z

.field private lineLength:I

.field private options:I

.field private position:I

.field private suspendEncoding:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/abuarab/gold/CodesOther/z0$a;-><init>(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 3

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    and-int/lit8 v0, p2, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/abuarab/gold/CodesOther/z0$a;->breakLines:Z

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/abuarab/gold/CodesOther/z0$a;->encode:Z

    const/4 v0, 0x4

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    goto :goto_2

    :cond_2
    const/4 v1, 0x4

    :goto_2
    iput v1, p0, Lcom/abuarab/gold/CodesOther/z0$a;->bufferLength:I

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/abuarab/gold/CodesOther/z0$a;->buffer:[B

    iput v2, p0, Lcom/abuarab/gold/CodesOther/z0$a;->position:I

    iput v2, p0, Lcom/abuarab/gold/CodesOther/z0$a;->lineLength:I

    iput-boolean v2, p0, Lcom/abuarab/gold/CodesOther/z0$a;->suspendEncoding:Z

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/abuarab/gold/CodesOther/z0$a;->b4:[B

    iput p2, p0, Lcom/abuarab/gold/CodesOther/z0$a;->options:I

    invoke-static {p2}, Lcom/abuarab/gold/CodesOther/z0;->klkl(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/abuarab/gold/CodesOther/z0$a;->decodabet:[B

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/abuarab/gold/CodesOther/z0$a;->flushBase64()V

    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/abuarab/gold/CodesOther/z0$a;->buffer:[B

    iput-object v0, p0, Lcom/abuarab/gold/CodesOther/z0$a;->out:Ljava/io/OutputStream;

    return-void
.end method

.method public flushBase64()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/abuarab/gold/CodesOther/z0$a;->position:I

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/abuarab/gold/CodesOther/z0$a;->encode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abuarab/gold/CodesOther/z0$a;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/abuarab/gold/CodesOther/z0$a;->b4:[B

    iget-object v2, p0, Lcom/abuarab/gold/CodesOther/z0$a;->buffer:[B

    iget v3, p0, Lcom/abuarab/gold/CodesOther/z0$a;->position:I

    iget v4, p0, Lcom/abuarab/gold/CodesOther/z0$a;->options:I

    invoke-static {v1, v2, v3, v4}, Lcom/abuarab/gold/CodesOther/z0;->access$000([B[BII)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/abuarab/gold/CodesOther/z0$a;->position:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Base64 input not properly padded."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public resumeEncoding()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/abuarab/gold/CodesOther/z0$a;->suspendEncoding:Z

    return-void
.end method

.method public suspendEncoding()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/abuarab/gold/CodesOther/z0$a;->flushBase64()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/abuarab/gold/CodesOther/z0$a;->suspendEncoding:Z

    return-void
.end method

.method public write(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/abuarab/gold/CodesOther/z0$a;->suspendEncoding:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abuarab/gold/CodesOther/z0$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/abuarab/gold/CodesOther/z0$a;->encode:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/abuarab/gold/CodesOther/z0$a;->buffer:[B

    iget v2, p0, Lcom/abuarab/gold/CodesOther/z0$a;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/abuarab/gold/CodesOther/z0$a;->position:I

    int-to-byte v4, p1

    aput-byte v4, v0, v2

    iget v0, p0, Lcom/abuarab/gold/CodesOther/z0$a;->bufferLength:I

    if-lt v3, v0, :cond_4

    iget-object v0, p0, Lcom/abuarab/gold/CodesOther/z0$a;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/abuarab/gold/CodesOther/z0$a;->b4:[B

    iget-object v3, p0, Lcom/abuarab/gold/CodesOther/z0$a;->buffer:[B

    iget v4, p0, Lcom/abuarab/gold/CodesOther/z0$a;->bufferLength:I

    iget v5, p0, Lcom/abuarab/gold/CodesOther/z0$a;->options:I

    invoke-static {v2, v3, v4, v5}, Lcom/abuarab/gold/CodesOther/z0;->access$000([B[BII)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    iget v0, p0, Lcom/abuarab/gold/CodesOther/z0$a;->lineLength:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/abuarab/gold/CodesOther/z0$a;->lineLength:I

    iget-boolean v2, p0, Lcom/abuarab/gold/CodesOther/z0$a;->breakLines:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x4c

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/abuarab/gold/CodesOther/z0$a;->out:Ljava/io/OutputStream;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    iput v1, p0, Lcom/abuarab/gold/CodesOther/z0$a;->lineLength:I

    :cond_1
    iput v1, p0, Lcom/abuarab/gold/CodesOther/z0$a;->position:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/abuarab/gold/CodesOther/z0$a;->decodabet:[B

    and-int/lit8 v2, p1, 0x7f

    aget-byte v2, v0, v2

    const/4 v3, -0x5

    if-le v2, v3, :cond_3

    iget-object v0, p0, Lcom/abuarab/gold/CodesOther/z0$a;->buffer:[B

    iget v2, p0, Lcom/abuarab/gold/CodesOther/z0$a;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/abuarab/gold/CodesOther/z0$a;->position:I

    int-to-byte v4, p1

    aput-byte v4, v0, v2

    iget v2, p0, Lcom/abuarab/gold/CodesOther/z0$a;->bufferLength:I

    if-lt v3, v2, :cond_4

    iget-object v2, p0, Lcom/abuarab/gold/CodesOther/z0$a;->b4:[B

    iget v3, p0, Lcom/abuarab/gold/CodesOther/z0$a;->options:I

    invoke-static {v0, v1, v2, v1, v3}, Lcom/abuarab/gold/CodesOther/z0;->decode4to3([BI[BII)I

    move-result v0

    iget-object v2, p0, Lcom/abuarab/gold/CodesOther/z0$a;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Lcom/abuarab/gold/CodesOther/z0$a;->b4:[B

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v1, p0, Lcom/abuarab/gold/CodesOther/z0$a;->position:I

    goto :goto_0

    :cond_3
    and-int/lit8 v1, p1, 0x7f

    aget-byte v0, v0, v1

    if-ne v0, v3, :cond_5

    :cond_4
    :goto_0
    return-void

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid character in Base64 data."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/abuarab/gold/CodesOther/z0$a;->suspendEncoding:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abuarab/gold/CodesOther/z0$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/abuarab/gold/CodesOther/z0$a;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
