.class public final LX/9qf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    array-length v0, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9qf;->A03:[B

    iput v0, p0, LX/9qf;->A01:I

    return-void
.end method

.method public static A00(LX/9qf;)V
    .locals 2

    iget v1, p0, LX/9qf;->A02:I

    if-ltz v1, :cond_1

    iget v0, p0, LX/9qf;->A01:I

    if-lt v1, v0, :cond_0

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/9qf;->A00:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/9oT;->A02(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A01(I)I
    .locals 7

    const/4 v4, 0x0

    iget v3, p0, LX/9qf;->A00:I

    add-int/2addr v3, p1

    iput v3, p0, LX/9qf;->A00:I

    const/4 v6, 0x0

    :goto_0
    const/16 v5, 0x8

    if-le v3, v5, :cond_0

    add-int/lit8 v3, v3, -0x8

    iput v3, p0, LX/9qf;->A00:I

    iget-object v2, p0, LX/9qf;->A03:[B

    iget v1, p0, LX/9qf;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/9qf;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v3

    or-int/2addr v6, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/9qf;->A03:[B

    iget v2, p0, LX/9qf;->A02:I

    aget-byte v0, v0, v2

    and-int/lit16 v1, v0, 0xff

    rsub-int/lit8 v0, v3, 0x8

    shr-int/2addr v1, v0

    or-int/2addr v6, v1

    const/4 v1, -0x1

    rsub-int/lit8 v0, p1, 0x20

    ushr-int/2addr v1, v0

    and-int/2addr v1, v6

    if-ne v3, v5, :cond_1

    iput v4, p0, LX/9qf;->A00:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/9qf;->A02:I

    :cond_1
    invoke-static {p0}, LX/9qf;->A00(LX/9qf;)V

    return v1
.end method

.method public A02()Z
    .locals 4

    iget-object v0, p0, LX/9qf;->A03:[B

    iget v3, p0, LX/9qf;->A02:I

    aget-byte v2, v0, v3

    iget v1, p0, LX/9qf;->A00:I

    const/16 v0, 0x80

    shr-int/2addr v0, v1

    and-int/2addr v2, v0

    invoke-static {v2}, LX/000;->A1P(I)Z

    move-result v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LX/9qf;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/9qf;->A00:I

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, LX/9qf;->A02:I

    :cond_0
    invoke-static {p0}, LX/9qf;->A00(LX/9qf;)V

    return v2
.end method
