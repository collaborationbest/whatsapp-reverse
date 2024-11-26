.class public LX/B3M;
.super LX/12o;
.source ""


# instance fields
.field public A00:LX/B3U;

.field public A01:LX/B4C;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:LX/B3q;


# direct methods
.method public constructor <init>(LX/B3q;)V
    .locals 4

    invoke-direct {p0}, LX/12o;-><init>()V

    iput-object p1, p0, LX/B3M;->A06:LX/B3q;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, LX/B3q;->A0H()I

    move-result v0

    if-eq v2, v0, :cond_7

    invoke-virtual {p1, v2}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v0

    invoke-static {v0}, LX/B3v;->A02(Ljava/lang/Object;)LX/B3v;

    move-result-object v3

    iget v1, v3, LX/B3v;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_6

    invoke-static {v3}, LX/B3j;->A02(LX/B3v;)LX/B3j;

    move-result-object v0

    iget-byte v0, v0, LX/B3j;->A00:B

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    iput-boolean v0, p0, LX/B3M;->A03:Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/B3j;->A02(LX/B3v;)LX/B3j;

    move-result-object v0

    iget-byte v0, v0, LX/B3j;->A00:B

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    iput-boolean v0, p0, LX/B3M;->A02:Z

    goto :goto_1

    :cond_1
    invoke-static {v3}, LX/B2e;->A02(LX/B3v;)LX/B2e;

    move-result-object v1

    new-instance v0, LX/B4C;

    invoke-direct {v0, v1}, LX/B4C;-><init>(LX/B2e;)V

    iput-object v0, p0, LX/B3M;->A01:LX/B4C;

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/B3j;->A02(LX/B3v;)LX/B3j;

    move-result-object v0

    iget-byte v0, v0, LX/B3j;->A00:B

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    iput-boolean v0, p0, LX/B3M;->A04:Z

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/B3j;->A02(LX/B3v;)LX/B3j;

    move-result-object v0

    iget-byte v0, v0, LX/B3j;->A00:B

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    iput-boolean v0, p0, LX/B3M;->A05:Z

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/B3v;->A01(LX/B3v;)LX/12p;

    move-result-object v0

    invoke-static {v0}, LX/B3v;->A02(Ljava/lang/Object;)LX/B3v;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/B3U;

    invoke-direct {v0, v1}, LX/B3U;-><init>(LX/B3v;)V

    :goto_2
    iput-object v0, p0, LX/B3M;->A00:LX/B3U;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const-string v0, "unknown tag in IssuingDistributionPoint"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/B3M;
    .locals 1

    instance-of v0, p0, LX/B3M;

    if-eqz v0, :cond_0

    check-cast p0, LX/B3M;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LX/B3q;->A05(Ljava/lang/Object;)LX/B3q;

    move-result-object p0

    new-instance v0, LX/B3M;

    invoke-direct {v0, p0}, LX/B3M;-><init>(LX/B3q;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public Bv5()LX/12p;
    .locals 1

    iget-object v0, p0, LX/B3M;->A06:LX/B3q;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v3, LX/12e;->A00:Ljava/lang/String;

    invoke-static {}, LX/7vE;->A0q()Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v0, "IssuingDistributionPoint: ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, LX/B3M;->A00:LX/B3U;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "distributionPoint"

    invoke-static {v0, v3, v1, v2}, LX/7vK;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    :cond_0
    iget-boolean v0, p0, LX/B3M;->A05:Z

    if-eqz v0, :cond_1

    const-string v1, "true"

    const-string v0, "onlyContainsUserCerts"

    invoke-static {v0, v3, v1, v2}, LX/7vK;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    :cond_1
    iget-boolean v0, p0, LX/B3M;->A04:Z

    if-eqz v0, :cond_2

    const-string v1, "true"

    const-string v0, "onlyContainsCACerts"

    invoke-static {v0, v3, v1, v2}, LX/7vK;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    :cond_2
    iget-object v0, p0, LX/B3M;->A01:LX/B4C;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "onlySomeReasons"

    invoke-static {v0, v3, v1, v2}, LX/7vK;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    :cond_3
    iget-boolean v0, p0, LX/B3M;->A03:Z

    if-eqz v0, :cond_4

    const-string v1, "true"

    const-string v0, "onlyContainsAttributeCerts"

    invoke-static {v0, v3, v1, v2}, LX/7vK;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    :cond_4
    iget-boolean v0, p0, LX/B3M;->A02:Z

    if-eqz v0, :cond_5

    const-string v1, "true"

    const-string v0, "indirectCRL"

    invoke-static {v0, v3, v1, v2}, LX/7vK;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V

    :cond_5
    const-string v0, "]"

    invoke-static {v0, v3, v2}, LX/7vH;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
