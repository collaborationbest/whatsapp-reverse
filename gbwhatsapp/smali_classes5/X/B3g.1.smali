.class public LX/B3g;
.super LX/12p;
.source ""


# instance fields
.field public A00:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, LX/12p;-><init>()V

    invoke-static {p1}, LX/12e;->A03(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, LX/B3g;->A00:[B

    :try_start_0
    const-string v0, "yyMMddHHmmssz"

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/B3g;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, LX/6NS;->A00(Ljava/util/Date;)Ljava/util/Date;

    return-void
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid date string: "

    invoke-static {v0, v1, v2}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 3

    invoke-direct {p0}, LX/12p;-><init>()V

    array-length v1, p1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    iput-object p1, p0, LX/B3g;->A00:[B

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v0, 0x39

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    aget-byte v1, p1, v0

    if-lt v1, v2, :cond_0

    const/16 v0, 0x39

    if-gt v1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "illegal characters in UTCTime string"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "UTCTime string too short"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A0A()I
    .locals 2

    iget-object v0, p0, LX/B3g;->A00:[B

    array-length v1, v0

    invoke-static {v1}, LX/9rs;->A01(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method public A0D(LX/9o4;Z)V
    .locals 2

    iget-object v1, p0, LX/B3g;->A00:[B

    const/16 v0, 0x17

    invoke-virtual {p1, v1, v0, p2}, LX/9o4;->A04([BIZ)V

    return-void
.end method

.method public A0E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0F(LX/12p;)Z
    .locals 2

    instance-of v0, p1, LX/B3g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/B3g;->A00:[B

    check-cast p1, LX/B3g;

    iget-object v0, p1, LX/B3g;->A00:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method public A0H()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LX/B3g;->A00:[B

    invoke-static {v0}, LX/12e;->A02([B)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x2d

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/16 v0, 0x2b

    const/16 v5, 0xc

    const/16 v4, 0xa

    if-gez v3, :cond_1

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    invoke-static {v4, v6}, LX/7vI;->A0Y(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "00GMT+00:00"

    :goto_0
    invoke-static {v0, v3}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v5, v6}, LX/7vI;->A0Y(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "GMT+00:00"

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    if-ne v3, v0, :cond_2

    invoke-static {v6}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "00"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    const-string v2, ":"

    const/16 v1, 0xf

    if-ne v3, v4, :cond_3

    invoke-static {v4, v6}, LX/7vI;->A0Y(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "00GMT"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xd

    invoke-static {v6, v3, v4, v0}, LX/7vF;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v5, v6}, LX/7vI;->A0Y(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "GMT"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3, v5, v1}, LX/7vF;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x11

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/B3g;->A00:[B

    invoke-static {v0}, LX/12s;->A00([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B3g;->A00:[B

    invoke-static {v0}, LX/12e;->A02([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
