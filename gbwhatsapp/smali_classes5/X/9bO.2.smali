.class public LX/9bO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:[LX/9Oy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/9bO;->A00:I

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v0, p0, LX/9bO;->A05:[LX/9Oy;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/9bO;->A05:[LX/9Oy;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget-object v0, v1, v2

    iget-object v0, v0, LX/9Oy;->A02:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    aget-object v0, v1, v2

    iget-object v0, v0, LX/9Oy;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/9bO;->A05:[LX/9Oy;

    return-void
.end method
