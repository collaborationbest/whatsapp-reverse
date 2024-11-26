.class public LX/AkE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qT;


# instance fields
.field public A00:Ljava/math/BigInteger;

.field public A01:Ljava/math/BigInteger;

.field public A02:Ljava/math/BigInteger;

.field public A03:LX/9aj;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;LX/9aj;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-le p5, v0, :cond_0

    const-string v0, "org.spongycastle.dh.allow_unsafe_p_value"

    invoke-static {v0}, LX/9pG;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "unsafe p value so small specific l required"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iput-object p2, p0, LX/AkE;->A00:Ljava/math/BigInteger;

    iput-object p1, p0, LX/AkE;->A01:Ljava/math/BigInteger;

    iput-object p3, p0, LX/AkE;->A02:Ljava/math/BigInteger;

    iput-object p4, p0, LX/AkE;->A03:LX/9aj;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/AkE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AkE;

    iget-object v1, p0, LX/AkE;->A02:Ljava/math/BigInteger;

    iget-object v0, p1, LX/AkE;->A02:Ljava/math/BigInteger;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p1, LX/AkE;->A01:Ljava/math/BigInteger;

    iget-object v0, p0, LX/AkE;->A01:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/AkE;->A00:Ljava/math/BigInteger;

    iget-object v0, p0, LX/AkE;->A00:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/AkE;->A01:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/AkE;->A00:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    iget-object v0, p0, LX/AkE;->A02:Ljava/math/BigInteger;

    invoke-static {v0}, LX/000;->A0L(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method
