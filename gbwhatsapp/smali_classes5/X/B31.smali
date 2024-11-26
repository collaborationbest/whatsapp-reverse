.class public LX/B31;
.super LX/12o;
.source ""


# instance fields
.field public A00:[LX/B35;

.field public A01:[LX/B35;


# direct methods
.method public constructor <init>(LX/B3q;)V
    .locals 5

    invoke-direct {p0}, LX/12o;-><init>()V

    invoke-virtual {p1}, LX/B3q;->A0I()Ljava/util/Enumeration;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/B3v;->A02(Ljava/lang/Object;)LX/B3v;

    move-result-object v3

    iget v2, v3, LX/B3v;->A00:I

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    invoke-static {v3, v1}, LX/B3q;->A06(LX/B3v;Z)LX/B3q;

    move-result-object v0

    invoke-static {v0}, LX/B31;->A00(LX/B3q;)[LX/B35;

    move-result-object v0

    iput-object v0, p0, LX/B31;->A00:[LX/B35;

    goto :goto_0

    :cond_0
    invoke-static {v3, v1}, LX/B3q;->A06(LX/B3v;Z)LX/B3q;

    move-result-object v0

    invoke-static {v0}, LX/B31;->A00(LX/B3q;)[LX/B35;

    move-result-object v0

    iput-object v0, p0, LX/B31;->A01:[LX/B35;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown tag encountered: "

    invoke-static {v0, v1, v2}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method

.method public static A00(LX/B3q;)[LX/B35;
    .locals 5

    invoke-virtual {p0}, LX/B3q;->A0H()I

    move-result v4

    new-array v3, v4, [LX/B35;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v4, :cond_2

    invoke-virtual {p0, v2}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v1

    sget-object v0, LX/B35;->A03:Ljava/math/BigInteger;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_0
    :goto_1
    aput-object v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/B35;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/B3q;->A05(Ljava/lang/Object;)LX/B3q;

    move-result-object v0

    new-instance v1, LX/B35;

    invoke-direct {v1, v0}, LX/B35;-><init>(LX/B3q;)V

    goto :goto_1

    :cond_2
    return-object v3
.end method


# virtual methods
.method public Bv5()LX/12p;
    .locals 5

    invoke-static {}, LX/9sc;->A00()LX/9sc;

    move-result-object v4

    iget-object v1, p0, LX/B31;->A01:[LX/B35;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v0, LX/B3p;

    invoke-direct {v0, v1}, LX/B3p;-><init>([LX/12n;)V

    invoke-static {v0, v4, v3}, LX/9sc;->A03(LX/12n;LX/9sc;Z)V

    :cond_0
    iget-object v2, p0, LX/B31;->A00:[LX/B35;

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    new-instance v0, LX/B3p;

    invoke-direct {v0, v2}, LX/B3p;-><init>([LX/12n;)V

    invoke-static {v0, v4, v1, v3}, LX/9sc;->A02(LX/12n;LX/9sc;IZ)V

    :cond_1
    new-instance v0, LX/B3p;

    invoke-direct {v0, v4}, LX/B3p;-><init>(LX/9sc;)V

    return-object v0
.end method
