.class public LX/B3k;
.super LX/12p;
.source ""


# instance fields
.field public final A00:[B

.field public final A01:I


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, LX/12p;-><init>()V

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, LX/B3k;->A00:[B

    const/4 v0, 0x0

    iput v0, p0, LX/B3k;->A01:I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, LX/12p;-><init>()V

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, LX/B3k;->A00:[B

    const/4 v0, 0x0

    iput v0, p0, LX/B3k;->A01:I

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 5

    invoke-direct {p0}, LX/12p;-><init>()V

    array-length v3, p1

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    if-eq v3, v2, :cond_1

    aget-byte v1, p1, v0

    aget-byte v0, p1, v2

    shr-int/lit8 v0, v0, 0x7

    if-ne v1, v0, :cond_1

    const-string v0, "org.spongycastle.asn1.allow_unsafe_integer"

    invoke-static {v0}, LX/9pG;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "malformed integer"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1}, LX/12s;->A02([B)[B

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/B3k;->A00:[B

    add-int/lit8 v4, v3, -0x1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    aget-byte v2, p1, v3

    add-int/lit8 v1, v3, 0x1

    aget-byte v0, p1, v1

    shr-int/lit8 v0, v0, 0x7

    if-ne v2, v0, :cond_3

    move v3, v1

    goto :goto_1

    :cond_2
    move-object v0, p1

    goto :goto_0

    :cond_3
    iput v3, p0, LX/B3k;->A01:I

    return-void
.end method

.method public static A01(Ljava/lang/Object;)LX/B3k;
    .locals 2

    if-eqz p0, :cond_1

    instance-of v0, p0, LX/B3k;

    if-nez v0, :cond_1

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, LX/12p;->A00([B)LX/12p;

    move-result-object v0

    check-cast v0, LX/B3k;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encoding error in getInstance: "

    invoke-static {p0, v0, v1}, LX/4ff;->A0c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "illegal object in getInstance: "

    invoke-static {p0, v0, v1}, LX/7vK;->A0L(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    check-cast p0, LX/B3k;

    return-object p0
.end method

.method public static A02(LX/B3v;)LX/B3k;
    .locals 2

    invoke-static {p0}, LX/B3v;->A01(LX/B3v;)LX/12p;

    move-result-object v1

    instance-of v0, v1, LX/B3k;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/B3k;->A01(Ljava/lang/Object;)LX/B3k;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/B3w;->A03(Ljava/lang/Object;)[B

    move-result-object p0

    const/4 v1, 0x1

    new-instance v0, LX/B3k;

    invoke-direct {v0, p0, v1}, LX/B3k;-><init>([BZ)V

    return-object v0
.end method


# virtual methods
.method public A0A()I
    .locals 1

    iget-object v0, p0, LX/B3k;->A00:[B

    invoke-static {v0}, LX/7vH;->A0C([B)I

    move-result v0

    return v0
.end method

.method public A0D(LX/9o4;Z)V
    .locals 2

    iget-object v1, p0, LX/B3k;->A00:[B

    const/4 v0, 0x2

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

    instance-of v0, p1, LX/B3k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, LX/B3k;

    iget-object v1, p0, LX/B3k;->A00:[B

    iget-object v0, p1, LX/B3k;->A00:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method public A0H()I
    .locals 6

    iget-object v5, p0, LX/B3k;->A00:[B

    array-length v4, v5

    iget v3, p0, LX/B3k;->A01:I

    sub-int v1, v4, v3

    const/4 v0, 0x4

    if-gt v1, v0, :cond_1

    const/4 v2, -0x1

    add-int/lit8 v0, v4, -0x4

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    aget-byte v0, v5, v1

    and-int/2addr v2, v0

    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v4, :cond_0

    shl-int/lit8 v2, v2, 0x8

    aget-byte v0, v5, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v2, v0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const-string v1, "ASN.1 Integer out of int range"

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0I(Ljava/math/BigInteger;)Z
    .locals 5

    if-eqz p1, :cond_1

    iget-object v4, p0, LX/B3k;->A00:[B

    iget v1, p0, LX/B3k;->A01:I

    const/4 v3, -0x1

    array-length v2, v4

    add-int/lit8 v0, v2, -0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    aget-byte v0, v4, v1

    and-int/2addr v3, v0

    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_0

    shl-int/lit8 v3, v3, 0x8

    aget-byte v0, v4, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_1

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v4}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/B3k;->A00:[B

    invoke-static {v0}, LX/12s;->A00([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/B3k;->A00:[B

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
