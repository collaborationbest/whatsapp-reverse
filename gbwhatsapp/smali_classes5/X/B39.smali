.class public LX/B39;
.super LX/12o;
.source ""


# instance fields
.field public A00:LX/B3q;

.field public A01:LX/B3k;

.field public A02:LX/B3k;

.field public A03:LX/B2e;

.field public A04:LX/B2e;

.field public A05:LX/B3X;

.field public A06:LX/B3X;

.field public A07:LX/B3O;

.field public A08:LX/B30;

.field public A09:LX/B33;

.field public A0A:LX/B3V;

.field public A0B:LX/B3V;


# direct methods
.method public constructor <init>(LX/B3q;)V
    .locals 7

    invoke-direct {p0}, LX/12o;-><init>()V

    iput-object p1, p0, LX/B39;->A00:LX/B3q;

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v0

    instance-of v2, v0, LX/B3v;

    const-wide/16 v0, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p1, v4}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v2

    check-cast v2, LX/B3v;

    invoke-static {v2}, LX/B3v;->A01(LX/B3v;)LX/12p;

    move-result-object v2

    invoke-static {v2}, LX/B3k;->A01(Ljava/lang/Object;)LX/B3k;

    move-result-object v2

    iput-object v2, p0, LX/B39;->A02:LX/B3k;

    const/4 v5, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/B3k;->A0I(Ljava/math/BigInteger;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :goto_1
    const/4 v6, 0x0

    :goto_2
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p1, v0}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v0

    invoke-static {v0}, LX/B3k;->A01(Ljava/lang/Object;)LX/B3k;

    move-result-object v0

    iput-object v0, p0, LX/B39;->A01:LX/B3k;

    add-int/lit8 v0, v5, 0x2

    invoke-virtual {p1, v0}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v0

    invoke-static {v0}, LX/B3O;->A00(Ljava/lang/Object;)LX/B3O;

    move-result-object v0

    iput-object v0, p0, LX/B39;->A07:LX/B3O;

    add-int/lit8 v0, v5, 0x3

    invoke-virtual {p1, v0}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v0

    invoke-static {v0}, LX/B3X;->A01(Ljava/lang/Object;)LX/B3X;

    move-result-object v0

    iput-object v0, p0, LX/B39;->A05:LX/B3X;

    add-int/lit8 v0, v5, 0x4

    invoke-virtual {p1, v0}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v1

    check-cast v1, LX/B3q;

    invoke-virtual {v1, v4}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v0

    invoke-static {v0}, LX/B3V;->A00(Ljava/lang/Object;)LX/B3V;

    move-result-object v0

    iput-object v0, p0, LX/B39;->A0B:LX/B3V;

    invoke-virtual {v1, v3}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v0

    invoke-static {v0}, LX/B3V;->A00(Ljava/lang/Object;)LX/B3V;

    move-result-object v0

    iput-object v0, p0, LX/B39;->A0A:LX/B3V;

    add-int/lit8 v0, v5, 0x5

    invoke-virtual {p1, v0}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v0

    invoke-static {v0}, LX/B3X;->A01(Ljava/lang/Object;)LX/B3X;

    move-result-object v0

    iput-object v0, p0, LX/B39;->A06:LX/B3X;

    add-int/lit8 v5, v5, 0x6

    invoke-virtual {p1, v5}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v0

    invoke-static {v0}, LX/B33;->A00(Ljava/lang/Object;)LX/B33;

    move-result-object v0

    iput-object v0, p0, LX/B39;->A09:LX/B33;

    invoke-virtual {p1}, LX/B3q;->A0H()I

    move-result v4

    sub-int/2addr v4, v5

    sub-int/2addr v4, v3

    if-eqz v4, :cond_8

    if-eqz v2, :cond_3

    const-string v0, "version 1 certificate contains extra data"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/B39;->A02:LX/B3k;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/B3k;->A0I(Ljava/math/BigInteger;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    iget-object v2, p0, LX/B39;->A02:LX/B3k;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/B3k;->A0I(Ljava/math/BigInteger;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_2
    new-instance v2, LX/B3k;

    invoke-direct {v2, v0, v1}, LX/B3k;-><init>(J)V

    iput-object v2, p0, LX/B39;->A02:LX/B3k;

    const/4 v5, -0x1

    goto/16 :goto_0

    :cond_3
    :goto_3
    if-lez v4, :cond_8

    add-int v0, v5, v4

    invoke-virtual {p1, v0}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v2

    check-cast v2, LX/B3v;

    iget v1, v2, LX/B3v;->A00:I

    if-eq v1, v3, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    if-nez v6, :cond_6

    invoke-static {v2, v3}, LX/B3q;->A06(LX/B3v;Z)LX/B3q;

    move-result-object v0

    invoke-static {v0}, LX/B30;->A01(Ljava/lang/Object;)LX/B30;

    move-result-object v0

    iput-object v0, p0, LX/B39;->A08:LX/B30;

    :goto_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_4
    invoke-static {v2}, LX/B2e;->A02(LX/B3v;)LX/B2e;

    move-result-object v0

    iput-object v0, p0, LX/B39;->A04:LX/B2e;

    goto :goto_4

    :cond_5
    invoke-static {v2}, LX/B2e;->A02(LX/B3v;)LX/B2e;

    move-result-object v0

    iput-object v0, p0, LX/B39;->A03:LX/B2e;

    goto :goto_4

    :cond_6
    const-string v0, "version 2 certificate cannot contain extensions"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown tag encountered in structure: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/B3v;->A00:I

    invoke-static {v1, v0}, LX/7vI;->A0O(Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    return-void

    :cond_9
    const-string v0, "version number not recognised"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A00(Ljava/lang/Object;)LX/B39;
    .locals 1

    instance-of v0, p0, LX/B39;

    if-eqz v0, :cond_0

    check-cast p0, LX/B39;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LX/B3q;->A05(Ljava/lang/Object;)LX/B3q;

    move-result-object p0

    new-instance v0, LX/B39;

    invoke-direct {v0, p0}, LX/B39;-><init>(LX/B3q;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public Bv5()LX/12p;
    .locals 6

    const-string v1, "org.spongycastle.x509.allow_non-der_tbscert"

    invoke-static {v1}, LX/9pG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/9pG;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v4, LX/9sc;

    invoke-direct {v4}, LX/9sc;-><init>()V

    iget-object v1, p0, LX/B39;->A02:LX/B3k;

    sget-object v0, LX/9FC;->A02:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, LX/B3k;->A0I(Ljava/math/BigInteger;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {v1, v4, v5, v3}, LX/9sc;->A02(LX/12n;LX/9sc;IZ)V

    :cond_0
    iget-object v0, p0, LX/B39;->A01:LX/B3k;

    invoke-virtual {v4, v0}, LX/9sc;->A06(LX/12n;)V

    iget-object v0, p0, LX/B39;->A07:LX/B3O;

    invoke-virtual {v4, v0}, LX/9sc;->A06(LX/12n;)V

    iget-object v0, p0, LX/B39;->A05:LX/B3X;

    invoke-virtual {v4, v0}, LX/9sc;->A06(LX/12n;)V

    const/4 v2, 0x2

    new-instance v1, LX/9sc;

    invoke-direct {v1, v2}, LX/9sc;-><init>(I)V

    iget-object v0, p0, LX/B39;->A0B:LX/B3V;

    invoke-virtual {v1, v0}, LX/9sc;->A06(LX/12n;)V

    iget-object v0, p0, LX/B39;->A0A:LX/B3V;

    invoke-static {v0, v1}, LX/9sc;->A01(LX/12n;LX/9sc;)LX/B3p;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9sc;->A06(LX/12n;)V

    iget-object v0, p0, LX/B39;->A06:LX/B3X;

    if-nez v0, :cond_1

    new-instance v0, LX/B3p;

    invoke-direct {v0}, LX/B3p;-><init>()V

    :cond_1
    invoke-virtual {v4, v0}, LX/9sc;->A06(LX/12n;)V

    iget-object v0, p0, LX/B39;->A09:LX/B33;

    invoke-virtual {v4, v0}, LX/9sc;->A06(LX/12n;)V

    iget-object v0, p0, LX/B39;->A03:LX/B2e;

    if-eqz v0, :cond_2

    invoke-static {v0, v4, v3, v5}, LX/9sc;->A02(LX/12n;LX/9sc;IZ)V

    :cond_2
    iget-object v0, p0, LX/B39;->A04:LX/B2e;

    if-eqz v0, :cond_3

    invoke-static {v0, v4, v2, v5}, LX/9sc;->A02(LX/12n;LX/9sc;IZ)V

    :cond_3
    iget-object v1, p0, LX/B39;->A08:LX/B30;

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    invoke-static {v1, v4, v0, v3}, LX/9sc;->A02(LX/12n;LX/9sc;IZ)V

    :cond_4
    new-instance v0, LX/B3p;

    invoke-direct {v0, v4}, LX/B3p;-><init>(LX/9sc;)V

    return-object v0

    :cond_5
    iget-object v0, p0, LX/B39;->A00:LX/B3q;

    return-object v0
.end method
