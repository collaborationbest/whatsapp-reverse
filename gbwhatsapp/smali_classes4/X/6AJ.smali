.class public abstract LX/6AJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/6AJ;I)I
    .locals 1

    iget v0, p0, LX/6AJ;->A00:I

    add-int/2addr p1, v0

    iget-object v0, p0, LX/6AJ;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public static A01(LX/4yo;LX/6AJ;I)LX/4yo;
    .locals 2

    invoke-virtual {p1, p2}, LX/6AJ;->A02(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p1, LX/6AJ;->A00:I

    add-int/2addr v1, v0

    iget-object v0, p1, LX/6AJ;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p1, LX/6AJ;->A01:Ljava/nio/ByteBuffer;

    iput v1, p0, LX/6AJ;->A00:I

    iput-object v0, p0, LX/6AJ;->A01:Ljava/nio/ByteBuffer;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A02(I)I
    .locals 2

    iget v1, p0, LX/6AJ;->A00:I

    iget-object v0, p0, LX/6AJ;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/6AJ;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/6AJ;->A01:Ljava/nio/ByteBuffer;

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A03(I)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/6AJ;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, LX/6AJ;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasArray()Z

    move-result v1

    iget-object v0, p0, LX/6AJ;->A01:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iget-object v0, p0, LX/6AJ;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit8 v2, v0, 0x4

    iget-object v0, p0, LX/6AJ;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    sget-object v0, LX/5ij;->A00:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v4

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    new-array v2, v3, [B

    add-int/lit8 v0, p1, 0x4

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    sget-object v0, LX/5ij;->A00:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v1, v3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v4
.end method
