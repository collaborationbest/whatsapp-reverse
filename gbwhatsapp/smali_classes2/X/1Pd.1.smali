.class public final LX/1Pd;
.super LX/1EQ;
.source ""


# instance fields
.field public final A00:LX/0vo;

.field public final A01:LX/0z0;

.field public final A02:LX/00e;

.field public final A03:LX/00e;

.field public final A04:LX/00e;

.field public final A05:LX/00e;

.field public final A06:LX/00e;

.field public final A07:LX/00e;


# direct methods
.method public constructor <init>(LX/0vo;LX/0z0;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/1EQ;-><init>()V

    iput-object p2, p0, LX/1Pd;->A01:LX/0z0;

    iput-object p1, p0, LX/1Pd;->A00:LX/0vo;

    new-instance v1, LX/1Pe;

    invoke-direct {v1, p0}, LX/1Pe;-><init>(LX/1Pd;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/1Pd;->A02:LX/00e;

    new-instance v1, LX/1Pf;

    invoke-direct {v1, p0}, LX/1Pf;-><init>(LX/1Pd;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/1Pd;->A03:LX/00e;

    new-instance v1, LX/1Pg;

    invoke-direct {v1, p0}, LX/1Pg;-><init>(LX/1Pd;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/1Pd;->A05:LX/00e;

    new-instance v1, LX/1Ph;

    invoke-direct {v1, p0}, LX/1Ph;-><init>(LX/1Pd;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/1Pd;->A06:LX/00e;

    new-instance v1, LX/1Pi;

    invoke-direct {v1, p0}, LX/1Pi;-><init>(LX/1Pd;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/1Pd;->A07:LX/00e;

    new-instance v1, LX/1Pj;

    invoke-direct {v1, p0}, LX/1Pj;-><init>(LX/1Pd;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/1Pd;->A04:LX/00e;

    return-void
.end method

.method public static final A00(LX/1Pd;)Ljava/util/Set;
    .locals 7

    iget-object v1, p0, LX/1Pd;->A01:LX/0z0;

    const/16 v0, 0xf4f

    invoke-virtual {v1, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/09L;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/09L;->A0D(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09J;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {}, LX/2r5;->values()[LX/2r5;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    iget v0, v1, LX/2r5;->type:I

    if-ne v0, v5, :cond_3

    iget v0, v1, LX/2r5;->androidWaType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-static {p0}, LX/03z;->A0f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A03(I)Z
    .locals 3

    const/16 v0, 0x42

    if-eq p1, v0, :cond_1

    const/16 v0, 0x43

    if-eq p1, v0, :cond_1

    iget-object v0, p0, LX/1Pd;->A02:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/1Pd;->A02:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/1Pd;->A01:LX/0z0;

    const/16 v1, 0x182f

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method public final A04(LX/3Sq;)Z
    .locals 4

    invoke-virtual {p1}, LX/3Sq;->A0V()LX/3Sq;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget v0, p1, LX/3Sq;->A1J:I

    invoke-virtual {p0, v0}, LX/1Pd;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Pd;->A04:LX/00e;

    :goto_0
    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    instance-of v0, p1, LX/2dL;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/2cB;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/2bh;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/2c4;

    if-eqz v0, :cond_4

    iget v0, p1, LX/3Sq;->A1J:I

    invoke-virtual {p0, v0}, LX/1Pd;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/2c4;

    invoke-virtual {p1}, LX/2c4;->A1u()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1Pd;->A06:LX/00e;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/1Pd;->A05:LX/00e;

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/2cJ;

    if-eqz v0, :cond_5

    iget v0, p1, LX/3Sq;->A1J:I

    invoke-virtual {p0, v0}, LX/1Pd;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Pd;->A07:LX/00e;

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/5Lg;

    if-nez v0, :cond_6

    instance-of v0, p1, LX/2bv;

    if-nez v0, :cond_6

    iget v0, p1, LX/3Sq;->A1J:I

    invoke-virtual {p0, v0}, LX/1Pd;->A03(I)Z

    move-result v3

    return v3

    :cond_6
    iget v0, p1, LX/3Sq;->A1J:I

    invoke-virtual {p0, v0}, LX/1Pd;->A03(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1Pd;->A01:LX/0z0;

    const/16 v1, 0x182f

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    goto :goto_1
.end method

.method public final A05(Ljava/util/Collection;)Z
    .locals 8

    iget-object v2, p0, LX/1Pd;->A01:LX/0z0;

    const/16 v1, 0x192a

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Sq;

    invoke-static {v1, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v5, v1, LX/3Sq;->A1J:I

    if-eqz v5, :cond_3

    const/4 v0, 0x2

    if-eq v5, v0, :cond_1

    invoke-static {}, LX/2r5;->values()[LX/2r5;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_5

    aget-object v1, v4, v2

    iget v0, v1, LX/2r5;->androidWaType:I

    if-eq v0, v5, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/2c4;

    if-eqz v0, :cond_2

    check-cast v1, LX/2c4;

    invoke-virtual {v1}, LX/2c4;->A1u()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/2r5;->A0B:LX/2r5;

    goto :goto_1

    :cond_2
    sget-object v1, LX/2r5;->A02:LX/2r5;

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/2dL;

    if-eqz v0, :cond_4

    check-cast v1, LX/2dL;

    iget-object v0, v1, LX/2dL;->A06:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v1, LX/2r5;->A0E:LX/2r5;

    goto :goto_1

    :cond_4
    sget-object v1, LX/2r5;->A0D:LX/2r5;

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_1
    iget-object v0, p0, LX/1Pd;->A03:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, LX/03z;->A0j(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v6

    :cond_7
    const/4 v6, 0x1

    :cond_8
    return v6
.end method
