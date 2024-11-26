.class public final LX/6bB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6bB;

.field public A01:Z

.field public final A02:I

.field public final A03:LX/6lV;

.field public final A04:LX/6lU;

.field public final A05:LX/77U;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/6lV;LX/6lU;LX/77U;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6bB;->A03:LX/6lV;

    iput-boolean p4, p0, LX/6bB;->A06:Z

    iput-object p2, p0, LX/6bB;->A04:LX/6lU;

    iput-object p3, p0, LX/6bB;->A05:LX/77U;

    iget v0, p2, LX/6lU;->A01:I

    iput v0, p0, LX/6bB;->A02:I

    return-void
.end method

.method public static final A00(LX/6bB;ZZ)Ljava/util/List;
    .locals 9

    if-nez p1, :cond_2

    iget-object v0, p0, LX/6bB;->A05:LX/77U;

    iget-boolean v0, v0, LX/77U;->A00:Z

    if-eqz v0, :cond_2

    :cond_0
    sget-object v7, LX/0A6;->A00:LX/0A6;

    :cond_1
    return-object v7

    :cond_2
    iget-boolean v0, p0, LX/6bB;->A06:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/6bB;->A05:LX/77U;

    iget-boolean v0, v0, LX/77U;->A01:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-direct {p0, v7}, LX/6bB;->A03(Ljava/util/List;)V

    return-object v7

    :cond_3
    iget-boolean v0, p0, LX/6bB;->A01:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, p0, LX/6bB;->A04:LX/6lU;

    invoke-direct {p0, v0, v7}, LX/6bB;->A01(LX/6lU;Ljava/util/List;)V

    if-eqz p2, :cond_1

    iget-object v8, p0, LX/6bB;->A05:LX/77U;

    sget-object v0, LX/5kl;->A0H:LX/66Z;

    invoke-static {v8, v0}, LX/5ax;->A02(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Ce;

    if-eqz v1, :cond_4

    iget-boolean v0, v8, LX/77U;->A01:Z

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/7Um;

    invoke-direct {v0, v1}, LX/7Um;-><init>(LX/6Ce;)V

    new-instance v6, LX/77U;

    invoke-direct {v6}, LX/77U;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, v6, LX/77U;->A01:Z

    iput-boolean v5, v6, LX/77U;->A00:Z

    invoke-virtual {v0, v6}, LX/7Um;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/4oG;

    invoke-direct {v4, v0}, LX/4oG;-><init>(LX/02t;)V

    iget v3, p0, LX/6bB;->A02:I

    const v0, 0x3b9aca00

    add-int/2addr v3, v0

    const/4 v2, 0x1

    new-instance v1, LX/6lU;

    invoke-direct {v1, v2, v3}, LX/6lU;-><init>(ZI)V

    new-instance v0, LX/6bB;

    invoke-direct {v0, v4, v1, v6, v5}, LX/6bB;-><init>(LX/6lV;LX/6lU;LX/77U;Z)V

    iput-boolean v2, v0, LX/6bB;->A01:Z

    iput-object p0, v0, LX/6bB;->A00:LX/6bB;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v1, LX/5kl;->A02:LX/66Z;

    invoke-static {v8, v1}, LX/77U;->A00(LX/77U;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v8, LX/77U;->A01:Z

    if-eqz v0, :cond_1

    invoke-static {v8, v1}, LX/5ax;->A02(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/03z;->A0M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v0, LX/7Un;

    invoke-direct {v0, v1}, LX/7Un;-><init>(Ljava/lang/String;)V

    new-instance v6, LX/77U;

    invoke-direct {v6}, LX/77U;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, v6, LX/77U;->A01:Z

    iput-boolean v5, v6, LX/77U;->A00:Z

    invoke-virtual {v0, v6}, LX/7Un;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/4oG;

    invoke-direct {v4, v0}, LX/4oG;-><init>(LX/02t;)V

    iget v3, p0, LX/6bB;->A02:I

    const v0, 0x77359400

    add-int/2addr v3, v0

    const/4 v2, 0x1

    new-instance v1, LX/6lU;

    invoke-direct {v1, v2, v3}, LX/6lU;-><init>(ZI)V

    new-instance v0, LX/6bB;

    invoke-direct {v0, v4, v1, v6, v5}, LX/6bB;-><init>(LX/6lV;LX/6lU;LX/77U;Z)V

    iput-boolean v2, v0, LX/6bB;->A01:Z

    iput-object p0, v0, LX/6bB;->A00:LX/6bB;

    invoke-virtual {v7, v5, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    return-object v7
.end method

.method private final A01(LX/6lU;Ljava/util/List;)V
    .locals 6

    invoke-virtual {p1}, LX/6lU;->A08()LX/7Bm;

    move-result-object v0

    iget v5, v0, LX/7Bm;->A00:I

    if-lez v5, :cond_2

    const/4 v4, 0x0

    iget-object v3, v0, LX/7Bm;->A01:[Ljava/lang/Object;

    :cond_0
    aget-object v2, v3, v4

    check-cast v2, LX/6lU;

    iget-object v0, v2, LX/6lU;->A09:LX/7oz;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/6lU;->A0R:LX/6c9;

    const/16 v1, 0x8

    iget-object v0, v0, LX/6c9;->A02:LX/6lV;

    iget v0, v0, LX/6lV;->A00:I

    and-int/2addr v1, v0

    invoke-static {v1}, LX/000;->A1P(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/6bB;->A06:Z

    invoke-static {v2, v0}, LX/6KY;->A01(LX/6lU;Z)LX/6bB;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v5, :cond_0

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0, v2, p2}, LX/6bB;->A01(LX/6lU;Ljava/util/List;)V

    goto :goto_0
.end method

.method private final A02(LX/77U;)V
    .locals 10

    iget-object v0, p0, LX/6bB;->A05:LX/77U;

    iget-boolean v0, v0, LX/77U;->A00:Z

    if-nez v0, :cond_4

    const/4 v8, 0x0

    iget-boolean v0, p0, LX/6bB;->A01:Z

    if-eqz v0, :cond_3

    sget-object v7, LX/0A6;->A00:LX/0A6;

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    :goto_1
    if-ge v8, v9, :cond_4

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6bB;

    iget-boolean v0, v6, LX/6bB;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/6bB;->A05:LX/77U;

    iget-boolean v0, v0, LX/77U;->A01:Z

    if-eqz v0, :cond_0

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, v6, LX/6bB;->A05:LX/77U;

    iget-object v0, v0, LX/77U;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/66Z;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p1, LX/77U;->A02:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>"

    invoke-static {v4, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/66Z;->A02:LX/03j;

    invoke-interface {v0, v1, v3}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    invoke-direct {v6, p1}, LX/6bB;->A02(LX/77U;)V

    goto :goto_2

    :cond_3
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, p0, LX/6bB;->A04:LX/6lU;

    invoke-direct {p0, v0, v7}, LX/6bB;->A01(LX/6lU;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final A03(Ljava/util/List;)V
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, LX/6bB;->A01:Z

    if-eqz v0, :cond_2

    sget-object v3, LX/0A6;->A00:LX/0A6;

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v4, v2, :cond_3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6bB;

    iget-boolean v0, v1, LX/6bB;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/6bB;->A05:LX/77U;

    iget-boolean v0, v0, LX/77U;->A01:Z

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, v1, LX/6bB;->A05:LX/77U;

    iget-boolean v0, v0, LX/77U;->A00:Z

    if-nez v0, :cond_0

    invoke-direct {v1, p1}, LX/6bB;->A03(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/6bB;->A04:LX/6lU;

    invoke-direct {p0, v0, v3}, LX/6bB;->A01(LX/6lU;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final A04()LX/6Ul;
    .locals 3

    invoke-virtual {p0}, LX/6bB;->A06()LX/4p4;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/4p4;->A0M()LX/6lV;

    move-result-object v0

    iget-boolean v0, v0, LX/6lV;->A08:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/5aK;->A00(LX/7nz;)LX/7nz;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, LX/7nz;->BNC(LX/7nz;Z)LX/6Ul;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/6Ul;->A04:LX/6Ul;

    return-object v0
.end method

.method public final A05()LX/6Ul;
    .locals 19

    invoke-virtual/range {p0 .. p0}, LX/6bB;->A06()LX/4p4;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/4p4;->A0M()LX/6lV;

    move-result-object v0

    iget-boolean v0, v0, LX/6lV;->A08:Z

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/5aK;->A00(LX/7nz;)LX/7nz;

    move-result-object v2

    invoke-static {v1}, LX/5aK;->A00(LX/7nz;)LX/7nz;

    move-result-object v0

    const/4 v8, 0x1

    invoke-interface {v0, v1, v8}, LX/7nz;->BNC(LX/7nz;Z)LX/6Ul;

    move-result-object v6

    invoke-interface {v2}, LX/7nz;->BGS()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/4fe;->A09(J)I

    move-result v0

    int-to-float v5, v0

    invoke-static {v3, v4}, LX/4fg;->A05(J)I

    move-result v0

    int-to-float v3, v0

    iget v0, v6, LX/6Ul;->A01:F

    const/4 v1, 0x0

    invoke-static {v0, v1, v5}, LX/0nJ;->A01(FFF)F

    move-result v4

    iget v0, v6, LX/6Ul;->A03:F

    invoke-static {v0, v1, v3}, LX/0nJ;->A01(FFF)F

    move-result v9

    iget v0, v6, LX/6Ul;->A02:F

    invoke-static {v0, v1, v5}, LX/0nJ;->A01(FFF)F

    move-result v7

    iget v0, v6, LX/6Ul;->A00:F

    invoke-static {v0, v1, v3}, LX/0nJ;->A01(FFF)F

    move-result v3

    const/16 v18, 0x0

    cmpg-float v0, v4, v7

    if-eqz v0, :cond_4

    cmpg-float v0, v9, v3

    if-eqz v0, :cond_4

    invoke-static {v4, v9}, LX/4fk;->A09(FF)J

    move-result-wide v0

    sget-wide v5, LX/6cN;->A03:J

    invoke-interface {v2, v0, v1}, LX/7nz;->BNG(J)J

    move-result-wide v16

    invoke-static {v7, v9}, LX/4fk;->A09(FF)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/7nz;->BNG(J)J

    move-result-wide v14

    invoke-static {v7, v3}, LX/4fk;->A09(FF)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/7nz;->BNG(J)J

    move-result-wide v12

    invoke-static {v4, v3}, LX/4fk;->A09(FF)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/7nz;->BNG(J)J

    move-result-wide v10

    invoke-static/range {v16 .. v17}, LX/6cN;->A00(J)F

    move-result v7

    const/4 v6, 0x3

    new-array v2, v6, [F

    invoke-static {v14, v15}, LX/6cN;->A00(J)F

    move-result v0

    aput v0, v2, v18

    invoke-static {v10, v11}, LX/6cN;->A00(J)F

    move-result v0

    aput v0, v2, v8

    invoke-static {v12, v13}, LX/6cN;->A00(J)F

    move-result v0

    const/4 v9, 0x2

    aput v0, v2, v9

    const/4 v1, 0x0

    :cond_0
    aget v0, v2, v1

    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v7

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v6, :cond_0

    invoke-static/range {v16 .. v17}, LX/6cN;->A01(J)F

    move-result v5

    new-array v2, v6, [F

    invoke-static {v14, v15}, LX/6cN;->A01(J)F

    move-result v0

    aput v0, v2, v18

    invoke-static {v10, v11}, LX/6cN;->A01(J)F

    move-result v0

    aput v0, v2, v8

    invoke-static {v12, v13}, LX/6cN;->A01(J)F

    move-result v0

    aput v0, v2, v9

    const/4 v1, 0x0

    :cond_1
    aget v0, v2, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v6, :cond_1

    invoke-static/range {v16 .. v17}, LX/6cN;->A00(J)F

    move-result v4

    new-array v2, v6, [F

    invoke-static {v14, v15}, LX/6cN;->A00(J)F

    move-result v0

    aput v0, v2, v18

    invoke-static {v10, v11}, LX/6cN;->A00(J)F

    move-result v0

    aput v0, v2, v8

    invoke-static {v12, v13}, LX/6cN;->A00(J)F

    move-result v0

    aput v0, v2, v9

    const/4 v1, 0x0

    :cond_2
    aget v0, v2, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v6, :cond_2

    invoke-static/range {v16 .. v17}, LX/6cN;->A01(J)F

    move-result v3

    new-array v2, v6, [F

    invoke-static {v14, v15}, LX/6cN;->A01(J)F

    move-result v0

    aput v0, v2, v18

    invoke-static {v10, v11}, LX/6cN;->A01(J)F

    move-result v0

    aput v0, v2, v8

    invoke-static {v12, v13}, LX/6cN;->A01(J)F

    move-result v0

    aput v0, v2, v9

    const/4 v1, 0x0

    :cond_3
    aget v0, v2, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v6, :cond_3

    new-instance v0, LX/6Ul;

    invoke-direct {v0, v7, v5, v4, v3}, LX/6Ul;-><init>(FFFF)V

    return-object v0

    :cond_4
    sget-object v0, LX/6Ul;->A04:LX/6Ul;

    return-object v0
.end method

.method public final A06()LX/4p4;
    .locals 1

    iget-boolean v0, p0, LX/6bB;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/6bB;->A08()LX/6bB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6bB;->A06()LX/4p4;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/6bB;->A04:LX/6lU;

    invoke-static {v0}, LX/6KY;->A00(LX/6lU;)LX/7po;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/6bB;->A03:LX/6lV;

    :cond_2
    check-cast v0, LX/7ei;

    check-cast v0, LX/6lV;

    invoke-static {v0}, LX/6lV;->A06(LX/6lV;)LX/4p4;

    move-result-object v0

    return-object v0
.end method

.method public final A07()LX/77U;
    .locals 4

    iget-boolean v0, p0, LX/6bB;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6bB;->A05:LX/77U;

    iget-boolean v1, v0, LX/77U;->A01:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v3, p0, LX/6bB;->A05:LX/77U;

    if-eqz v0, :cond_2

    new-instance v2, LX/77U;

    invoke-direct {v2}, LX/77U;-><init>()V

    iget-boolean v0, v3, LX/77U;->A01:Z

    iput-boolean v0, v2, LX/77U;->A01:Z

    iget-boolean v0, v3, LX/77U;->A00:Z

    iput-boolean v0, v2, LX/77U;->A00:Z

    iget-object v1, v2, LX/77U;->A02:Ljava/util/Map;

    iget-object v0, v3, LX/77U;->A02:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-object v3, v2

    invoke-direct {p0, v2}, LX/6bB;->A02(LX/77U;)V

    :cond_2
    return-object v3
.end method

.method public final A08()LX/6bB;
    .locals 5

    iget-object v0, p0, LX/6bB;->A00:LX/6bB;

    if-nez v0, :cond_1

    iget-boolean v4, p0, LX/6bB;->A06:Z

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    iget-object v2, p0, LX/6bB;->A04:LX/6lU;

    sget-object v1, LX/7aF;->A00:LX/7aF;

    :cond_0
    invoke-virtual {v2}, LX/6lU;->A0A()LX/6lU;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, LX/7aF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v2, v4}, LX/6KY;->A01(LX/6lU;Z)LX/6bB;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    iget-object v2, p0, LX/6bB;->A04:LX/6lU;

    sget-object v1, LX/7aG;->A00:LX/7aG;

    :cond_3
    invoke-virtual {v2}, LX/6lU;->A0A()LX/6lU;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, LX/7aG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final A09()Z
    .locals 3

    iget-boolean v0, p0, LX/6bB;->A01:Z

    if-nez v0, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/6bB;->A00(LX/6bB;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/6bB;->A04:LX/6lU;

    sget-object v1, LX/7aE;->A00:LX/7aE;

    :cond_0
    invoke-virtual {v2}, LX/6lU;->A0A()LX/6lU;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, LX/7aE;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
