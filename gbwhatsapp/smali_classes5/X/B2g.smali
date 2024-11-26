.class public LX/B2g;
.super LX/B3h;
.source ""


# direct methods
.method public constructor <init>(LX/B3k;LX/12q;LX/12p;LX/12p;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LX/B3h;-><init>(LX/B3k;LX/12q;LX/12p;LX/12p;I)V

    return-void
.end method


# virtual methods
.method public A0A()I
    .locals 1

    invoke-virtual {p0}, LX/12o;->A08()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public A0B()LX/12p;
    .locals 0

    return-object p0
.end method

.method public A0D(LX/9o4;Z)V
    .locals 6

    invoke-static {}, LX/4fe;->A0n()Ljava/io/ByteArrayOutputStream;

    move-result-object v5

    iget-object v0, p0, LX/B3h;->A02:LX/12q;

    const-string v4, "DER"

    invoke-static {v5, v4, v0}, LX/B3h;->A02(Ljava/io/OutputStream;Ljava/lang/String;LX/12o;)V

    iget-object v0, p0, LX/B3h;->A01:LX/B3k;

    invoke-static {v5, v4, v0}, LX/B3h;->A02(Ljava/io/OutputStream;Ljava/lang/String;LX/12o;)V

    iget-object v0, p0, LX/B3h;->A03:LX/12p;

    invoke-static {v5, v4, v0}, LX/B3h;->A02(Ljava/io/OutputStream;Ljava/lang/String;LX/12o;)V

    const/4 v3, 0x1

    iget v2, p0, LX/B3h;->A00:I

    iget-object v1, p0, LX/B3h;->A04:LX/12p;

    new-instance v0, LX/B3u;

    invoke-direct {v0, v1, v2, v3}, LX/B3u;-><init>(LX/12n;IZ)V

    invoke-virtual {v0, v4}, LX/12o;->A09(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const/16 v1, 0x20

    const/16 v0, 0x8

    invoke-virtual {p1, v1, v0, p2}, LX/9o4;->A02(IIZ)V

    array-length v2, v3

    invoke-virtual {p1, v2}, LX/9o4;->A01(I)V

    const/4 v1, 0x0

    iget-object v0, p1, LX/9o4;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v3, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
