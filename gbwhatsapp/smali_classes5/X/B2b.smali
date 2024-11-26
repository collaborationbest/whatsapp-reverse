.class public LX/B2b;
.super LX/B3f;
.source ""


# direct methods
.method public constructor <init>(LX/9sc;I)V
    .locals 4

    invoke-static {}, LX/4fe;->A0n()Ljava/io/ByteArrayOutputStream;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    iget v0, p1, LX/9sc;->A00:I

    if-eq v2, v0, :cond_0

    :try_start_0
    invoke-virtual {p1, v2}, LX/9sc;->A05(I)LX/12n;

    move-result-object v1

    check-cast v1, LX/12o;

    const-string v0, "BER"

    invoke-virtual {v1, v0}, LX/12o;->A09(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "malformed object: "

    invoke-static {v2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/97P;

    invoke-direct {v0, v1, v2}, LX/97P;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, p2, v0}, LX/B3f;-><init>([BIZ)V

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

    const/16 v0, 0x80

    iget-object v2, p1, LX/9o4;->A00:Ljava/io/OutputStream;

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    array-length v1, v3

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method
