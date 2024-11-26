.class public final LX/8Fl;
.super LX/8Fn;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/nio/ByteBuffer;

.field public final A05:[B


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {p1}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v5

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-direct {p0}, LX/8Fn;-><init>()V

    const-string v0, "buffer"

    invoke-static {v6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    or-int v3, v5, v4

    array-length v2, v6

    add-int v1, v5, v4

    sub-int v0, v2, v1

    or-int/2addr v3, v0

    if-ltz v3, :cond_0

    iput-object v6, p0, LX/8Fl;->A05:[B

    iput v5, p0, LX/8Fl;->A03:I

    iput v5, p0, LX/8Fl;->A00:I

    iput v1, p0, LX/8Fl;->A02:I

    iput-object p1, p0, LX/8Fl;->A04:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    iput v0, p0, LX/8Fl;->A01:I

    return-void

    :cond_0
    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LX/4fh;->A1M([Ljava/lang/Object;I)V

    invoke-static {v1, v5, v4}, LX/7vJ;->A1V([Ljava/lang/Object;II)V

    const-string v0, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {v0, v1}, LX/7vG;->A0d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
