.class public final LX/83p;
.super LX/A83;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/A83;-><init>()V

    return-void
.end method


# virtual methods
.method public Blu(Ljava/nio/ByteBuffer;)V
    .locals 8

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    sub-int v7, v2, v3

    iget-object v0, p0, LX/A83;->A00:LX/9nL;

    iget v1, v0, LX/9nL;->A02:I

    const/high16 v6, 0x30000000

    const/high16 v5, 0x20000000

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/high16 v0, 0x10000000

    if-eq v1, v0, :cond_3

    if-eq v1, v5, :cond_1

    if-eq v1, v6, :cond_0

    invoke-static {}, LX/4fe;->A0y()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    div-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_1
    div-int/lit8 v7, v7, 0x3

    :cond_2
    mul-int/lit8 v7, v7, 0x2

    :cond_3
    :goto_0
    invoke-virtual {p0, v7}, LX/A83;->A02(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v0, p0, LX/A83;->A00:LX/9nL;

    iget v0, v0, LX/9nL;->A02:I

    if-eq v0, v4, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v6, :cond_4

    invoke-static {}, LX/4fe;->A0y()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    :goto_1
    if-ge v3, v2, :cond_7

    add-int/lit8 v0, v3, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v3, 0x3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x4

    goto :goto_1

    :cond_5
    :goto_2
    if-ge v3, v2, :cond_7

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v3, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x3

    goto :goto_2

    :cond_6
    :goto_3
    if-ge v3, v2, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, -0x80

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    invoke-static {p1}, LX/7vE;->A1F(Ljava/nio/Buffer;)V

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    return-void
.end method
