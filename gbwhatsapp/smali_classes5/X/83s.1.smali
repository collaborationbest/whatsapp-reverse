.class public final LX/83s;
.super LX/A83;
.source ""


# instance fields
.field public A00:[I

.field public A01:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/A83;-><init>()V

    return-void
.end method


# virtual methods
.method public Blu(Ljava/nio/ByteBuffer;)V
    .locals 7

    iget-object v6, p0, LX/83s;->A00:[I

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v4

    sub-int v1, v4, v5

    iget-object v0, p0, LX/A83;->A00:LX/9nL;

    iget v0, v0, LX/9nL;->A00:I

    div-int/2addr v1, v0

    iget-object v0, p0, LX/A83;->A06:LX/9nL;

    iget v0, v0, LX/9nL;->A00:I

    mul-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/A83;->A02(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_0
    if-ge v5, v4, :cond_1

    array-length v2, v6

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget v0, v6, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v5

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/A83;->A00:LX/9nL;

    iget v0, v0, LX/9nL;->A00:I

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    return-void
.end method
