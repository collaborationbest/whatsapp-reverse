.class public LX/B3B;
.super LX/12o;
.source ""


# instance fields
.field public A00:LX/B3j;

.field public A01:LX/B3k;


# direct methods
.method public constructor <init>(LX/B3q;)V
    .locals 3

    invoke-direct {p0}, LX/12o;-><init>()V

    const/4 v2, 0x0

    sget-object v0, LX/B3j;->A01:LX/B3j;

    iput-object v0, p0, LX/B3B;->A00:LX/B3j;

    const/4 v1, 0x0

    invoke-virtual {p1}, LX/B3q;->A0H()I

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, LX/B3B;->A00:LX/B3j;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v2}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v0

    instance-of v0, v0, LX/B3j;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v0

    invoke-static {v0}, LX/B3j;->A01(Ljava/lang/Object;)LX/B3j;

    move-result-object v0

    iput-object v0, p0, LX/B3B;->A00:LX/B3j;

    :goto_0
    invoke-virtual {p1}, LX/B3q;->A0H()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, LX/B3B;->A00:LX/B3j;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v0

    invoke-static {v0}, LX/B3k;->A01(Ljava/lang/Object;)LX/B3k;

    move-result-object v0

    iput-object v0, p0, LX/B3B;->A01:LX/B3k;

    return-void

    :cond_2
    iput-object v1, p0, LX/B3B;->A00:LX/B3j;

    invoke-virtual {p1, v2}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v0

    invoke-static {v0}, LX/B3k;->A01(Ljava/lang/Object;)LX/B3k;

    move-result-object v0

    iput-object v0, p0, LX/B3B;->A01:LX/B3k;

    goto :goto_0

    :cond_3
    const-string v0, "wrong sequence in constructor"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A00(Ljava/lang/Object;)LX/B3B;
    .locals 1

    instance-of v0, p0, LX/B3B;

    if-eqz v0, :cond_0

    check-cast p0, LX/B3B;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LX/B3q;->A05(Ljava/lang/Object;)LX/B3q;

    move-result-object p0

    new-instance v0, LX/B3B;

    invoke-direct {v0, p0}, LX/B3B;-><init>(LX/B3q;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public Bv5()LX/12p;
    .locals 2

    invoke-static {}, LX/9sc;->A00()LX/9sc;

    move-result-object v1

    iget-object v0, p0, LX/B3B;->A00:LX/B3j;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/9sc;->A06(LX/12n;)V

    :cond_0
    iget-object v0, p0, LX/B3B;->A01:LX/B3k;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/9sc;->A06(LX/12n;)V

    :cond_1
    new-instance v0, LX/B3p;

    invoke-direct {v0, v1}, LX/B3p;-><init>(LX/9sc;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/B3B;->A01:LX/B3k;

    const-string v0, "BasicConstraints: isCa("

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/B3B;->A00:LX/B3j;

    if-eqz v0, :cond_0

    iget-byte v1, v0, LX/B3j;->A00:B

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "), pathLenConstraint = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/B3k;->A00:[B

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
