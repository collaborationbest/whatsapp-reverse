.class public LX/B2c;
.super LX/B3f;
.source ""


# direct methods
.method public constructor <init>([BIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/B3f;-><init>([BIZ)V

    return-void
.end method


# virtual methods
.method public A0D(LX/9o4;Z)V
    .locals 4

    iget-boolean v0, p0, LX/B3f;->A01:Z

    const/16 v1, 0x40

    if-eqz v0, :cond_0

    const/16 v1, 0x60

    :cond_0
    iget v0, p0, LX/B3f;->A00:I

    iget-object v3, p0, LX/B3f;->A02:[B

    invoke-virtual {p1, v1, v0, p2}, LX/9o4;->A02(IIZ)V

    array-length v2, v3

    invoke-virtual {p1, v2}, LX/9o4;->A01(I)V

    const/4 v1, 0x0

    iget-object v0, p1, LX/9o4;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v3, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
