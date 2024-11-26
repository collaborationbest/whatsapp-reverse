.class public LX/9ZT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Landroid/util/Pair;

.field public A05:Ljava/lang/Float;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

.field public A08:Z

.field public A09:[B

.field public A0A:[F

.field public A0B:[LX/9Xb;

.field public A0C:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/media/Image;Landroid/util/Pair;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;[FZZ)V
    .locals 6

    iput-boolean p7, p0, LX/9ZT;->A08:Z

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v4

    iget-object v0, p0, LX/9ZT;->A0B:[LX/9Xb;

    if-eqz v0, :cond_0

    array-length v0, v0

    array-length v3, v4

    if-eq v0, v3, :cond_1

    :cond_0
    array-length v3, v4

    new-array v0, v3, [LX/9Xb;

    iput-object v0, p0, LX/9ZT;->A0B:[LX/9Xb;

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    iget-object v1, p0, LX/9ZT;->A0B:[LX/9Xb;

    aget-object v0, v1, v2

    if-nez v0, :cond_2

    new-instance v0, LX/9Xb;

    invoke-direct {v0}, LX/9Xb;-><init>()V

    aput-object v0, v1, v2

    :cond_2
    aget-object v5, v1, v2

    aget-object v0, v4, v2

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz p8, :cond_3

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    move-object v1, v0

    :cond_3
    iput-object v1, v5, LX/9Xb;->A02:Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/9ZT;->A0B:[LX/9Xb;

    aget-object v1, v0, v2

    aget-object v0, v4, v2

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v0

    iput v0, v1, LX/9Xb;->A00:I

    iget-object v0, p0, LX/9ZT;->A0B:[LX/9Xb;

    aget-object v1, v0, v2

    aget-object v0, v4, v2

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    iput v0, v1, LX/9Xb;->A01:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iput-object p6, p0, LX/9ZT;->A0A:[F

    iput-object p2, p0, LX/9ZT;->A04:Landroid/util/Pair;

    iput-object p4, p0, LX/9ZT;->A07:Ljava/lang/Long;

    iput-object p3, p0, LX/9ZT;->A05:Ljava/lang/Float;

    iput-object p5, p0, LX/9ZT;->A06:Ljava/lang/Long;

    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v0

    iput v0, p0, LX/9ZT;->A01:I

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, LX/9ZT;->A03:J

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v0

    iput v0, p0, LX/9ZT;->A02:I

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v0

    iput v0, p0, LX/9ZT;->A00:I

    invoke-virtual {p1}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/9ZT;->A0C:Landroid/graphics/Rect;

    return-void
.end method
