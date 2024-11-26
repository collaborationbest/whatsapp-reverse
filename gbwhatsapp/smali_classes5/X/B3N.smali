.class public LX/B3N;
.super LX/12o;
.source ""


# instance fields
.field public final A00:[LX/B3W;


# direct methods
.method public constructor <init>(LX/B3W;)V
    .locals 2

    invoke-direct {p0}, LX/12o;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [LX/B3W;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    iput-object v1, p0, LX/B3N;->A00:[LX/B3W;

    return-void
.end method

.method public constructor <init>(LX/B3q;)V
    .locals 3

    invoke-direct {p0}, LX/12o;-><init>()V

    invoke-virtual {p1}, LX/B3q;->A0H()I

    move-result v0

    new-array v0, v0, [LX/B3W;

    iput-object v0, p0, LX/B3N;->A00:[LX/B3W;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, LX/B3q;->A0H()I

    move-result v0

    if-eq v2, v0, :cond_0

    iget-object v1, p0, LX/B3N;->A00:[LX/B3W;

    invoke-virtual {p1, v2}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v0

    invoke-static {v0}, LX/B3W;->A01(Ljava/lang/Object;)LX/B3W;

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A00(Ljava/lang/Object;)[LX/B3W;
    .locals 3

    instance-of v0, p0, LX/B3N;

    if-eqz v0, :cond_0

    check-cast p0, LX/B3N;

    :goto_0
    iget-object p0, p0, LX/B3N;->A00:[LX/B3W;

    array-length v2, p0

    new-array v1, v2, [LX/B3W;

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LX/B3q;->A05(Ljava/lang/Object;)LX/B3q;

    move-result-object v0

    new-instance p0, LX/B3N;

    invoke-direct {p0, v0}, LX/B3N;-><init>(LX/B3q;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public Bv5()LX/12p;
    .locals 2

    iget-object v1, p0, LX/B3N;->A00:[LX/B3W;

    new-instance v0, LX/B3p;

    invoke-direct {v0, v1}, LX/B3p;-><init>([LX/12n;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/7vE;->A0q()Ljava/lang/StringBuffer;

    move-result-object v4

    sget-object v3, LX/12e;->A00:Ljava/lang/String;

    const-string v0, "GeneralNames:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/B3N;->A00:[LX/B3W;

    array-length v0, v1

    if-eq v2, v0, :cond_0

    const-string v0, "    "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v0, v1, v2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
