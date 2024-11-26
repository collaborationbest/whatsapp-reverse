.class public final LX/4yn;
.super LX/6AJ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/6AJ;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(I)LX/4yo;
    .locals 3

    new-instance v2, LX/4yo;

    invoke-direct {v2}, LX/4yo;-><init>()V

    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, LX/6AJ;->A02(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/6AJ;->A00(LX/6AJ;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    mul-int/lit8 v0, p1, 0x4

    add-int/2addr v1, v0

    iget-object v0, p0, LX/6AJ;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/6AJ;->A01:Ljava/nio/ByteBuffer;

    iput v1, v2, LX/6AJ;->A00:I

    iput-object v0, v2, LX/6AJ;->A01:Ljava/nio/ByteBuffer;

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method
