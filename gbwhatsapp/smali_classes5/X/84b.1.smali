.class public final LX/84b;
.super LX/A99;
.source ""

# interfaces
.implements LX/BFe;


# instance fields
.field public A00:I

.field public A01:LX/9se;

.field public A02:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/A99;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public BHa()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/84b;->A01:LX/9se;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9se;->A04:Landroid/net/Uri;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Bk2(LX/9se;)J
    .locals 5

    invoke-virtual {p0}, LX/A99;->A02()V

    iput-object p1, p0, LX/84b;->A01:LX/9se;

    iget-object v3, p1, LX/9se;->A04:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v0, "data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v1, v4

    const/4 v0, 0x2

    if-gt v1, v0, :cond_1

    const/4 v0, 0x1

    aget-object v3, v4, v0

    const/4 v2, 0x0

    aget-object v1, v4, v2

    const-string v0, ";base64"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, p0, LX/84b;->A02:[B

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error while parsing Base64 encoded string: "

    invoke-static {v0, v3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/92O;

    invoke-direct {v0, v1, v2}, LX/92O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const-string v0, "US-ASCII"

    invoke-static {v3, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, LX/84b;->A02:[B

    :goto_0
    invoke-virtual {p0, p1}, LX/A99;->A04(LX/9se;)V

    iget-object v0, p0, LX/84b;->A02:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected URI format: "

    invoke-static {v3, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/92O;->A00(Ljava/lang/String;)LX/92O;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported scheme: "

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/92O;->A00(Ljava/lang/String;)LX/92O;

    move-result-object v0

    throw v0
.end method

.method public close()V
    .locals 2

    iget-object v1, p0, LX/84b;->A02:[B

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-object v0, p0, LX/84b;->A02:[B

    invoke-virtual {p0}, LX/A99;->A01()V

    :cond_0
    iput-object v0, p0, LX/84b;->A01:LX/9se;

    return-void
.end method

.method public read([BII)I
    .locals 3

    if-nez p3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v2, p0, LX/84b;->A02:[B

    array-length v1, v2

    iget v0, p0, LX/84b;->A00:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/84b;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/84b;->A00:I

    invoke-virtual {p0, v1}, LX/A99;->A03(I)V

    return v1
.end method
