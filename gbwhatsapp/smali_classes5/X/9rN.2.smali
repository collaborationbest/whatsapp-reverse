.class public final LX/9rN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/HashSet;

.field public final A01:LX/0z0;

.field public final A02:LX/1Ej;

.field public final A03:LX/170;


# direct methods
.method public constructor <init>(LX/170;LX/0z0;LX/1Ej;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9rN;->A01:LX/0z0;

    iput-object p3, p0, LX/9rN;->A02:LX/1Ej;

    iput-object p1, p0, LX/9rN;->A03:LX/170;

    return-void
.end method

.method public static A00(LX/A3X;Ljava/lang/String;)Z
    .locals 3

    iget-object v1, p0, LX/A3X;->A08:LX/8f7;

    instance-of v0, v1, LX/8ey;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/8ey;

    const-string v0, "p2m"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v1, LX/8ey;->A0A:Ljava/lang/String;

    const-string v0, "OD_UNSECURED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static A01(Ljava/util/List;)Z
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/7vE;->A0S(Ljava/util/Iterator;)LX/A3X;

    move-result-object v0

    iget-object v0, v0, LX/A3X;->A08:LX/8f7;

    check-cast v0, LX/8ey;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/8ey;->A0G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/174;
    .locals 3

    iget-object v1, p0, LX/9rN;->A03:LX/170;

    const-string v0, "INR"

    invoke-virtual {v1, v0}, LX/170;->A01(Ljava/lang/String;)LX/171;

    move-result-object v1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/7vE;->A0r(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    :goto_0
    check-cast v1, LX/172;

    iget v1, v1, LX/172;->A01:I

    new-instance v0, LX/174;

    invoke-direct {v0, v2, v1}, LX/174;-><init>(Ljava/math/BigDecimal;I)V

    return-object v0

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, LX/7vE;->A0r(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    goto :goto_0

    :cond_1
    check-cast v1, LX/173;

    iget-object v0, v1, LX/173;->A00:LX/174;

    return-object v0
.end method

.method public A03(LX/A3X;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0, p1}, LX/9rN;->A04(LX/A3X;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p1, LX/A3X;->A0B:Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/9rN;->A06(LX/A3X;)Z

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v3, v4, v0, v1}, LX/1kg;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_0

    const-string v0, "%s %s"

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "%s \u2022\u2022%s"

    goto :goto_0
.end method

.method public A04(LX/A3X;)Ljava/lang/String;
    .locals 3

    iget-object v0, p1, LX/A3X;->A09:LX/6ge;

    iget-object v2, v0, LX/6ge;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/9rN;->A06(LX/A3X;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "X{8}"

    const-string v0, "\u2022\u2022"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v2}, LX/9vc;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A05(LX/8er;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/9rN;->A01:LX/0z0;

    const/16 v0, 0x165c

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/A3X;->A08:LX/8f7;

    check-cast v0, LX/8ey;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/8ey;->A0H:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public A06(LX/A3X;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/A3X;->A08:LX/8f7;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/8f2;

    if-eqz v0, :cond_0

    check-cast v1, LX/8ey;

    iget-object v0, v1, LX/8ey;->A0A:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/9rN;->A08(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A07(LX/A3X;Ljava/lang/String;ZZ)Z
    .locals 5

    iget-object v1, p1, LX/A3X;->A08:LX/8f7;

    instance-of v0, v1, LX/8ey;

    if-eqz v0, :cond_7

    check-cast v1, LX/8ey;

    iget-object v0, v1, LX/8ey;->A0A:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/9rN;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/9rN;->A00:Ljava/util/HashSet;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/9rN;->A01:LX/0z0;

    const/16 v0, 0x145a

    invoke-virtual {v1, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v4, "7409"

    const-string v3, "7408"

    const-string v2, "6211"

    const-string v1, "6012"

    const-string v0, "7407"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1km;->A0g([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/9rN;->A00:Ljava/util/HashSet;

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0A2;->A01:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    if-nez p4, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    if-eqz p3, :cond_7

    :cond_5
    sget-object v1, LX/0A2;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    sget-object v1, LX/0A2;->A0G:Ljava/lang/Integer;

    goto :goto_1
.end method

.method public A08(Ljava/lang/String;)Z
    .locals 2

    iget-object v1, p0, LX/9rN;->A01:LX/0z0;

    const/16 v0, 0x121e

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CREDIT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A09(Ljava/lang/String;)Z
    .locals 3

    iget-object v2, p0, LX/9rN;->A01:LX/0z0;

    const/16 v0, 0x1ea3

    invoke-virtual {v2, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x121e

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
