.class public LX/B2d;
.super LX/B44;
.source ""


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/B44;-><init>([BI)V

    return-void
.end method


# virtual methods
.method public A0A()I
    .locals 2

    iget-object v0, p0, LX/B44;->A01:[B

    array-length v1, v0

    add-int/lit8 v0, v1, 0x1

    invoke-static {v0}, LX/9rs;->A01(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public A0D(LX/9o4;Z)V
    .locals 5

    iget v0, p0, LX/B44;->A00:I

    int-to-byte v4, v0

    iget-object v3, p0, LX/B44;->A01:[B

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    iget-object v0, p1, LX/9o4;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    array-length v2, v3

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v0}, LX/9o4;->A01(I)V

    iget-object v1, p1, LX/9o4;->A00:Ljava/io/OutputStream;

    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public A0E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
