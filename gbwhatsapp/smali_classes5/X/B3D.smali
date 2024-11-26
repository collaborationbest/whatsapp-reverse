.class public LX/B3D;
.super LX/12o;
.source ""


# instance fields
.field public A00:LX/B3q;


# direct methods
.method public constructor <init>(LX/B3q;)V
    .locals 0

    invoke-direct {p0}, LX/12o;-><init>()V

    iput-object p1, p0, LX/B3D;->A00:LX/B3q;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/B3D;
    .locals 1

    instance-of v0, p0, LX/B3D;

    if-eqz v0, :cond_0

    check-cast p0, LX/B3D;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LX/B3q;->A05(Ljava/lang/Object;)LX/B3q;

    move-result-object p0

    new-instance v0, LX/B3D;

    invoke-direct {v0, p0}, LX/B3D;-><init>(LX/B3q;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A0A()[LX/B3L;
    .locals 5

    iget-object v4, p0, LX/B3D;->A00:LX/B3q;

    invoke-virtual {v4}, LX/B3q;->A0H()I

    move-result v0

    new-array v3, v0, [LX/B3L;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v4}, LX/B3q;->A0H()I

    move-result v0

    if-eq v1, v0, :cond_2

    invoke-virtual {v4, v1}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/B3L;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/B3q;

    if-eqz v0, :cond_1

    check-cast v2, LX/B3q;

    new-instance v0, LX/B3L;

    invoke-direct {v0, v2}, LX/B3L;-><init>(LX/B3q;)V

    move-object v2, v0

    :cond_0
    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid DistributionPoint: "

    invoke-static {v2, v0, v1}, LX/7vK;->A0L(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    return-object v3
.end method

.method public Bv5()LX/12p;
    .locals 1

    iget-object v0, p0, LX/B3D;->A00:LX/B3q;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/7vE;->A0q()Ljava/lang/StringBuffer;

    move-result-object v4

    sget-object v3, LX/12e;->A00:Ljava/lang/String;

    const-string v0, "CRLDistPoint:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, LX/B3D;->A0A()[LX/B3L;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    array-length v0, v2

    if-eq v1, v0, :cond_0

    const-string v0, "    "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v0, v2, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
