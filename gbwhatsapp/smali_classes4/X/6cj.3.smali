.class public final LX/6cj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/compose/ui/unit/Constraints;

.field public A01:Z

.field public final A02:LX/6DR;

.field public final A03:LX/6lU;

.field public final A04:LX/6R0;

.field public final A05:LX/7Bm;

.field public final A06:LX/7Bm;


# direct methods
.method public constructor <init>(LX/6lU;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6cj;->A03:LX/6lU;

    new-instance v0, LX/6DR;

    invoke-direct {v0}, LX/6DR;-><init>()V

    iput-object v0, p0, LX/6cj;->A02:LX/6DR;

    new-instance v0, LX/6R0;

    invoke-direct {v0}, LX/6R0;-><init>()V

    iput-object v0, p0, LX/6cj;->A04:LX/6R0;

    const/16 v1, 0x10

    new-array v0, v1, [LX/7ej;

    invoke-static {v0}, LX/7Bm;->A02([Ljava/lang/Object;)LX/7Bm;

    move-result-object v0

    iput-object v0, p0, LX/6cj;->A05:LX/7Bm;

    new-array v0, v1, [LX/5v9;

    invoke-static {v0}, LX/7Bm;->A02([Ljava/lang/Object;)LX/7Bm;

    move-result-object v0

    iput-object v0, p0, LX/6cj;->A06:LX/7Bm;

    return-void
.end method

.method public static final A00(LX/6lU;LX/6cj;)V
    .locals 4

    invoke-virtual {p0}, LX/6lU;->A09()LX/7Bm;

    move-result-object v0

    iget p0, v0, LX/7Bm;->A00:I

    if-lez p0, :cond_2

    const/4 v3, 0x0

    iget-object v2, v0, LX/7Bm;->A01:[Ljava/lang/Object;

    :cond_0
    aget-object v1, v2, v3

    check-cast v1, LX/6lU;

    invoke-static {v1}, LX/6cj;->A05(LX/6lU;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/5aV;->A00(LX/6lU;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/6cj;->A03:LX/6lU;

    if-ne v1, v0, :cond_3

    iget-object v0, p1, LX/6cj;->A00:Landroidx/compose/ui/unit/Constraints;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v1, p1, v0}, LX/6cj;->A06(LX/6lU;LX/6cj;Landroidx/compose/ui/unit/Constraints;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, p0, :cond_0

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v1, p1}, LX/6cj;->A00(LX/6lU;LX/6cj;)V

    goto :goto_1
.end method

.method private final A01(LX/6lU;Z)V
    .locals 8

    invoke-virtual {p1}, LX/6lU;->A09()LX/7Bm;

    move-result-object v0

    iget v6, v0, LX/7Bm;->A00:I

    if-lez v6, :cond_2

    iget-object v5, v0, LX/7Bm;->A01:[Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    aget-object v2, v5, v3

    check-cast v2, LX/6lU;

    if-nez p2, :cond_3

    invoke-static {v2}, LX/6cj;->A05(LX/6lU;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    :goto_0
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v6, :cond_0

    :cond_2
    invoke-direct {p0, p1, p2}, LX/6cj;->A02(LX/6lU;Z)V

    return-void

    :cond_3
    iget-object v0, v2, LX/6lU;->A0P:LX/6JM;

    iget-object v7, v0, LX/6JM;->A04:LX/4om;

    if-eqz v7, :cond_8

    iget-object v1, v7, LX/4om;->A04:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    if-eqz v7, :cond_1

    iget-object v0, v7, LX/4om;->A0G:LX/6Uf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6Uf;->A03()V

    iget-object v0, v0, LX/6Uf;->A00:LX/7pY;

    if-eqz v0, :cond_1

    :cond_4
    invoke-static {v2}, LX/5aV;->A00(LX/6lU;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p2, :cond_5

    iget-object v0, v2, LX/6lU;->A0P:LX/6JM;

    iget-boolean v0, v0, LX/6JM;->A0D:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/6cj;->A02:LX/6DR;

    iget-object v0, v0, LX/6DR;->A00:LX/66X;

    iget-object v0, v0, LX/66X;->A00:LX/7EH;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, v2, v1, v4}, LX/6cj;->A08(LX/6lU;ZZ)Z

    :cond_5
    :goto_2
    invoke-direct {p0, v2, p2}, LX/6cj;->A02(LX/6lU;Z)V

    iget-object v0, v2, LX/6lU;->A0P:LX/6JM;

    if-eqz p2, :cond_6

    iget-boolean v0, v0, LX/6JM;->A0D:Z

    :goto_3
    if-nez v0, :cond_1

    invoke-direct {p0, v2, p2}, LX/6cj;->A01(LX/6lU;Z)V

    goto :goto_0

    :cond_6
    iget-boolean v0, v0, LX/6JM;->A0E:Z

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v2, v1}, LX/6cj;->A09(LX/6lU;Z)V

    goto :goto_2

    :cond_8
    sget-object v1, LX/0A2;->A0C:Ljava/lang/Integer;

    goto :goto_1
.end method

.method private final A02(LX/6lU;Z)V
    .locals 2

    iget-object v0, p1, LX/6lU;->A0P:LX/6JM;

    if-eqz p2, :cond_3

    iget-boolean v0, v0, LX/6JM;->A0D:Z

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6cj;->A02:LX/6DR;

    iget-object v0, v1, LX/6DR;->A00:LX/66X;

    iget-object v0, v0, LX/66X;->A00:LX/7EH;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez p2, :cond_0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/6DR;->A01:LX/66X;

    iget-object v0, v0, LX/66X;->A00:LX/7EH;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/6cj;->A08(LX/6lU;ZZ)Z

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, v0, LX/6JM;->A0E:Z

    goto :goto_0
.end method

.method public static final A03(LX/6cj;)V
    .locals 13

    iget-object v12, p0, LX/6cj;->A05:LX/7Bm;

    iget v11, v12, LX/7Bm;->A00:I

    if-lez v11, :cond_8

    const/4 v10, 0x0

    iget-object v9, v12, LX/7Bm;->A01:[Ljava/lang/Object;

    :cond_0
    aget-object v0, v9, v10

    check-cast v0, LX/7ej;

    check-cast v0, LX/6lU;

    iget-object v0, v0, LX/6lU;->A0R:LX/6c9;

    iget-object v8, v0, LX/6c9;->A06:LX/4pc;

    const/16 p0, 0x80

    const/4 v0, 0x1

    iget-object v7, v8, LX/4pc;->A01:LX/4nk;

    invoke-static {v8, v0}, LX/4p4;->A03(LX/4p4;Z)LX/6lV;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_7

    iget v0, v6, LX/6lV;->A00:I

    and-int/2addr v0, p0

    if-eqz v0, :cond_7

    iget v0, v6, LX/6lV;->A01:I

    and-int/2addr v0, p0

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    move-object v4, v6

    :goto_1
    instance-of v0, v4, LX/7pn;

    if-eqz v0, :cond_2

    check-cast v4, LX/7pn;

    invoke-interface {v4, v8}, LX/7pn;->Bbi(LX/7nz;)V

    :cond_1
    invoke-static {v5}, LX/6aI;->A00(LX/7Bm;)LX/6lV;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_6

    goto :goto_1

    :cond_2
    iget v0, v4, LX/6lV;->A01:I

    and-int/2addr v0, p0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    instance-of v0, v4, LX/4nl;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, LX/4nl;

    iget-object v2, v0, LX/4nl;->A00:LX/6lV;

    const/4 v1, 0x0

    :goto_3
    if-eqz v2, :cond_5

    iget v0, v2, LX/6lV;->A01:I

    and-int/2addr v0, p0

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_4

    move-object v4, v2

    :cond_3
    :goto_4
    iget-object v2, v2, LX/6lV;->A02:LX/6lV;

    goto :goto_3

    :cond_4
    invoke-static {v5}, LX/4fj;->A0W(LX/7Bm;)LX/7Bm;

    move-result-object v5

    invoke-static {v5, v4}, LX/4ff;->A0E(LX/7Bm;LX/6lV;)LX/6lV;

    move-result-object v4

    invoke-virtual {v5, v2}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    if-ne v1, v3, :cond_1

    goto :goto_2

    :cond_6
    if-eq v6, v7, :cond_7

    iget-object v6, v6, LX/6lV;->A02:LX/6lV;

    goto :goto_0

    :cond_7
    add-int/lit8 v10, v10, 0x1

    if-lt v10, v11, :cond_0

    :cond_8
    invoke-virtual {v12}, LX/7Bm;->A06()V

    return-void
.end method

.method private final A04(LX/6lU;)Z
    .locals 3

    iget-object v1, p1, LX/6lU;->A0P:LX/6JM;

    iget-boolean v0, v1, LX/6JM;->A0D:Z

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/6JM;->A04:LX/4om;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/4om;->A04:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/4om;->A0G:LX/6Uf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6Uf;->A03()V

    iget-object v0, v0, LX/6Uf;->A00:LX/7pY;

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    sget-object v1, LX/0A2;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final A05(LX/6lU;)Z
    .locals 2

    iget-object v0, p0, LX/6lU;->A0P:LX/6JM;

    iget-object p0, v0, LX/6JM;->A0G:LX/4on;

    iget-object v1, p0, LX/4on;->A07:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/4on;->A0K:LX/6Uf;

    invoke-virtual {v0}, LX/6Uf;->A03()V

    iget-object v1, v0, LX/6Uf;->A00:LX/7pY;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final A06(LX/6lU;LX/6cj;Landroidx/compose/ui/unit/Constraints;)Z
    .locals 6

    iget-object v0, p0, LX/6lU;->A07:LX/6lU;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    iget-object v4, p0, LX/6lU;->A0P:LX/6JM;

    iget-object v2, v4, LX/6JM;->A04:LX/4om;

    if-eqz p2, :cond_5

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-wide v0, p2, Landroidx/compose/ui/unit/Constraints;->A00:J

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/4om;->A0H(J)Z

    move-result v3

    :goto_1
    invoke-virtual {p0}, LX/6lU;->A0A()LX/6lU;

    move-result-object v2

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/6lU;->A07:LX/6lU;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2, v5}, LX/6cj;->A0D(LX/6lU;Z)Z

    :cond_1
    return v3

    :cond_2
    iget-object v0, v4, LX/6JM;->A04:LX/4om;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/4om;->A04:Ljava/lang/Integer;

    :goto_2
    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    invoke-virtual {p1, v2, v5}, LX/6cj;->A0B(LX/6lU;Z)Z

    return v3

    :cond_3
    sget-object v1, LX/0A2;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1, v2, v5}, LX/6cj;->A0A(LX/6lU;Z)Z

    return v3

    :cond_5
    if-eqz v2, :cond_6

    iget-object v0, v2, LX/4om;->A03:Landroidx/compose/ui/unit/Constraints;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Landroidx/compose/ui/unit/Constraints;->A00:J

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public static final A07(LX/6lU;LX/6cj;Landroidx/compose/ui/unit/Constraints;)Z
    .locals 4

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, LX/6lU;->A0Y(Landroidx/compose/ui/unit/Constraints;)Z

    move-result v3

    :goto_0
    invoke-virtual {p0}, LX/6lU;->A0A()LX/6lU;

    move-result-object v2

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/6lU;->A0P:LX/6JM;

    iget-object v0, v0, LX/6JM;->A0G:LX/4on;

    iget-object v1, v0, LX/4on;->A07:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, LX/6cj;->A0D(LX/6lU;Z)Z

    :cond_0
    return v3

    :cond_1
    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, LX/6cj;->A0C(LX/6lU;Z)Z

    return v3

    :cond_2
    iget-object v0, p0, LX/6lU;->A0P:LX/6JM;

    iget-object v1, v0, LX/6JM;->A0G:LX/4on;

    iget-boolean v0, v1, LX/4on;->A0F:Z

    if-eqz v0, :cond_3

    iget-wide v1, v1, LX/6Ue;->A04:J

    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    :goto_1
    invoke-virtual {p0, v0}, LX/6lU;->A0Y(Landroidx/compose/ui/unit/Constraints;)Z

    move-result v3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final A08(LX/6lU;ZZ)Z
    .locals 9

    iget-boolean v0, p1, LX/6lU;->A0H:Z

    const/4 v3, 0x0

    if-nez v0, :cond_12

    iget-object v4, p1, LX/6lU;->A0P:LX/6JM;

    iget-object v2, v4, LX/6JM;->A0G:LX/4on;

    iget-boolean v0, v2, LX/4on;->A0C:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/4on;->A0D:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/6JM;->A0E:Z

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/6cj;->A05(LX/6lU;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_0
    :goto_0
    iget-boolean v0, v4, LX/6JM;->A0D:Z

    if-nez v0, :cond_e

    iget-boolean v0, v4, LX/6JM;->A0E:Z

    if-nez v0, :cond_e

    const/4 v8, 0x0

    const/4 v0, 0x0

    :goto_1
    if-eqz p3, :cond_7

    if-nez v0, :cond_1

    iget-boolean v0, v4, LX/6JM;->A0B:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1}, LX/6lU;->A0C()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kk;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, LX/6lU;->A0K()V

    :cond_2
    iget-boolean v0, v4, LX/6JM;->A09:Z

    if-eqz v0, :cond_7

    iget-object v4, p0, LX/6cj;->A03:LX/6lU;

    if-eq p1, v4, :cond_3

    invoke-virtual {p1}, LX/6lU;->A0A()LX/6lU;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/6lU;->A0P:LX/6JM;

    iget-object v0, v0, LX/6JM;->A0G:LX/4on;

    iget-boolean v0, v0, LX/4on;->A0C:Z

    if-ne v0, v1, :cond_7

    iget-boolean v0, v2, LX/4on;->A0D:Z

    if-eqz v0, :cond_7

    :cond_3
    if-ne p1, v4, :cond_d

    iget-object v4, p1, LX/6lU;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-ne v4, v0, :cond_4

    invoke-static {p1}, LX/6lU;->A06(LX/6lU;)V

    :cond_4
    invoke-virtual {p1}, LX/6lU;->A0A()LX/6lU;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/6lU;->A0R:LX/6c9;

    iget-object v0, v0, LX/6c9;->A06:LX/4pc;

    iget-object v4, v0, LX/4oo;->A02:LX/6b5;

    if-nez v4, :cond_6

    :cond_5
    invoke-static {p1}, LX/6MH;->A00(LX/6lU;)LX/7oz;

    move-result-object v0

    new-instance v4, LX/4ol;

    invoke-direct {v4, v0}, LX/4ol;-><init>(LX/7oz;)V

    :cond_6
    invoke-virtual {v4, v2, v3, v3}, LX/6b5;->A04(LX/6Ue;II)V

    :goto_2
    iget-object v0, p0, LX/6cj;->A04:LX/6R0;

    iget-object v0, v0, LX/6R0;->A01:LX/7Bm;

    invoke-virtual {v0, p1}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    iput-boolean v1, p1, LX/6lU;->A0I:Z

    :cond_7
    iget-object v7, p0, LX/6cj;->A06:LX/7Bm;

    iget v6, v7, LX/7Bm;->A00:I

    if-eqz v6, :cond_b

    if-lez v6, :cond_a

    iget-object v5, v7, LX/7Bm;->A01:[Ljava/lang/Object;

    :cond_8
    aget-object v4, v5, v3

    check-cast v4, LX/5v9;

    iget-object v0, v4, LX/5v9;->A00:LX/6lU;

    iget-object v0, v0, LX/6lU;->A09:LX/7oz;

    if-eqz v0, :cond_9

    iget-boolean v2, v4, LX/5v9;->A02:Z

    iget-object v1, v4, LX/5v9;->A00:LX/6lU;

    iget-boolean v0, v4, LX/5v9;->A01:Z

    if-nez v2, :cond_c

    invoke-virtual {p0, v1, v0}, LX/6cj;->A0D(LX/6lU;Z)Z

    :cond_9
    :goto_3
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v6, :cond_8

    :cond_a
    invoke-virtual {v7}, LX/7Bm;->A06()V

    :cond_b
    return v8

    :cond_c
    invoke-virtual {p0, v1, v0}, LX/6cj;->A0B(LX/6lU;Z)Z

    goto :goto_3

    :cond_d
    invoke-virtual {p1}, LX/6lU;->A0N()V

    goto :goto_2

    :cond_e
    iget-object v0, p0, LX/6cj;->A03:LX/6lU;

    if-ne p1, v0, :cond_10

    iget-object v5, p0, LX/6cj;->A00:Landroidx/compose/ui/unit/Constraints;

    invoke-static {v5}, LX/00D;->A0A(Ljava/lang/Object;)V

    :goto_4
    iget-boolean v0, v4, LX/6JM;->A0D:Z

    if-eqz v0, :cond_f

    if-eqz p2, :cond_f

    invoke-static {p1, p0, v5}, LX/6cj;->A06(LX/6lU;LX/6cj;Landroidx/compose/ui/unit/Constraints;)Z

    move-result v0

    :goto_5
    invoke-static {p1, p0, v5}, LX/6cj;->A07(LX/6lU;LX/6cj;Landroidx/compose/ui/unit/Constraints;)Z

    move-result v8

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    goto :goto_5

    :cond_10
    const/4 v5, 0x0

    goto :goto_4

    :cond_11
    invoke-virtual {p1}, LX/6lU;->A0C()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kk;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, LX/6cj;->A04(LX/6lU;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/4on;->A0K:LX/6Uf;

    invoke-virtual {v0}, LX/6Uf;->A03()V

    iget-object v0, v0, LX/6Uf;->A00:LX/7pY;

    if-nez v0, :cond_0

    iget-object v0, v4, LX/6JM;->A04:LX/4om;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/4om;->A0G:LX/6Uf;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/6Uf;->A03()V

    iget-object v0, v0, LX/6Uf;->A00:LX/7pY;

    if-eqz v0, :cond_12

    goto/16 :goto_0

    :cond_12
    return v3
.end method


# virtual methods
.method public final A09(LX/6lU;Z)V
    .locals 1

    iget-object v0, p0, LX/6cj;->A02:LX/6DR;

    if-eqz p2, :cond_2

    iget-object v0, v0, LX/6DR;->A00:LX/66X;

    :goto_0
    iget-object v0, v0, LX/66X;->A00:LX/7EH;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/6cj;->A01:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/6lU;->A0P:LX/6JM;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, LX/6JM;->A0D:Z

    :goto_1
    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, LX/6cj;->A01(LX/6lU;Z)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v0, LX/6JM;->A0E:Z

    goto :goto_1

    :cond_2
    iget-object v0, v0, LX/6DR;->A01:LX/66X;

    goto :goto_0

    :cond_3
    const-string v0, "node not yet measured"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0A(LX/6lU;Z)Z
    .locals 6

    iget-object v5, p1, LX/6lU;->A0P:LX/6JM;

    iget-object v0, v5, LX/6JM;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v5, LX/6JM;->A0D:Z

    if-nez v0, :cond_1

    iget-boolean v0, v5, LX/6JM;->A0B:Z

    if-eqz v0, :cond_3

    :cond_1
    if-nez p2, :cond_3

    :cond_2
    const/4 v2, 0x0

    return v2

    :cond_3
    iput-boolean v2, v5, LX/6JM;->A0B:Z

    iput-boolean v2, v5, LX/6JM;->A0C:Z

    iput-boolean v2, v5, LX/6JM;->A09:Z

    iput-boolean v2, v5, LX/6JM;->A0A:Z

    iget-boolean v0, p1, LX/6lU;->A0H:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/6lU;->A0A()LX/6lU;

    move-result-object v4

    invoke-virtual {p1}, LX/6lU;->A0C()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/1kk;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_7

    iget-object v1, v4, LX/6lU;->A0P:LX/6JM;

    iget-boolean v0, v1, LX/6JM;->A0D:Z

    if-eq v0, v2, :cond_4

    iget-boolean v0, v1, LX/6JM;->A0B:Z

    if-ne v0, v2, :cond_7

    :cond_4
    iget-object v0, v5, LX/6JM;->A0G:LX/4on;

    iget-boolean v0, v0, LX/4on;->A0C:Z

    if-eqz v0, :cond_5

    if-eqz v4, :cond_6

    iget-object v1, v4, LX/6lU;->A0P:LX/6JM;

    iget-boolean v0, v1, LX/6JM;->A09:Z

    if-eq v0, v2, :cond_5

    iget-boolean v0, v1, LX/6JM;->A0E:Z

    if-ne v0, v2, :cond_6

    :cond_5
    :goto_0
    iget-boolean v0, p0, LX/6cj;->A01:Z

    if-nez v0, :cond_2

    return v2

    :cond_6
    iget-object v0, p0, LX/6cj;->A02:LX/6DR;

    invoke-virtual {v0, p1, v3}, LX/6DR;->A01(LX/6lU;Z)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/6cj;->A02:LX/6DR;

    invoke-virtual {v0, p1, v2}, LX/6DR;->A01(LX/6lU;Z)V

    goto :goto_0
.end method

.method public final A0B(LX/6lU;Z)Z
    .locals 5

    iget-object v0, p1, LX/6lU;->A07:LX/6lU;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v3, p1, LX/6lU;->A0P:LX/6JM;

    iget-object v0, v3, LX/6JM;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v2, :cond_0

    if-eq v4, v1, :cond_8

    const/4 v0, 0x3

    if-eq v4, v0, :cond_8

    const/4 v0, 0x2

    if-eq v4, v0, :cond_8

    const/4 v0, 0x4

    if-ne v4, v0, :cond_9

    iget-boolean v0, v3, LX/6JM;->A0D:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x0

    return v2

    :cond_1
    iput-boolean v2, v3, LX/6JM;->A0D:Z

    iput-boolean v2, v3, LX/6JM;->A0E:Z

    iget-boolean v0, p1, LX/6lU;->A0H:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/6lU;->A0C()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/1kk;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, LX/6cj;->A04(LX/6lU;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p1}, LX/6lU;->A0A()LX/6lU;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/6lU;->A0P:LX/6JM;

    iget-boolean v0, v0, LX/6JM;->A0D:Z

    if-ne v0, v2, :cond_7

    :cond_3
    iget-object v0, v3, LX/6JM;->A0G:LX/4on;

    iget-boolean v0, v0, LX/4on;->A0C:Z

    if-nez v0, :cond_4

    iget-boolean v0, v3, LX/6JM;->A0E:Z

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/6cj;->A05(LX/6lU;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p1}, LX/6lU;->A0A()LX/6lU;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/6lU;->A0P:LX/6JM;

    iget-boolean v0, v0, LX/6JM;->A0E:Z

    if-ne v0, v2, :cond_6

    :cond_5
    :goto_1
    iget-boolean v0, p0, LX/6cj;->A01:Z

    if-nez v0, :cond_0

    return v2

    :cond_6
    iget-object v0, p0, LX/6cj;->A02:LX/6DR;

    invoke-virtual {v0, p1, v1}, LX/6DR;->A01(LX/6lU;Z)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/6cj;->A02:LX/6DR;

    invoke-virtual {v0, p1, v2}, LX/6DR;->A01(LX/6lU;Z)V

    goto :goto_1

    :cond_8
    iget-object v1, p0, LX/6cj;->A06:LX/7Bm;

    new-instance v0, LX/5v9;

    invoke-direct {v0, p1, v2, p2}, LX/5v9;-><init>(LX/6lU;ZZ)V

    invoke-virtual {v1, v0}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0C(LX/6lU;Z)Z
    .locals 5

    iget-object v4, p1, LX/6lU;->A0P:LX/6JM;

    iget-object v0, v4, LX/6JM;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    if-eq v1, v3, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    if-nez p2, :cond_1

    iget-object v0, v4, LX/6JM;->A0G:LX/4on;

    iget-boolean v1, v0, LX/4on;->A0C:Z

    iget-boolean v0, v0, LX/4on;->A0D:Z

    if-ne v1, v0, :cond_1

    iget-boolean v0, v4, LX/6JM;->A0E:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/6JM;->A09:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    return v2

    :cond_1
    iput-boolean v2, v4, LX/6JM;->A09:Z

    iput-boolean v2, v4, LX/6JM;->A0A:Z

    iget-boolean v0, p1, LX/6lU;->A0H:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/6JM;->A0G:LX/4on;

    iget-boolean v0, v0, LX/4on;->A0D:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/6lU;->A0A()LX/6lU;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/6lU;->A0P:LX/6JM;

    iget-boolean v0, v1, LX/6JM;->A09:Z

    if-eq v0, v2, :cond_2

    iget-boolean v0, v1, LX/6JM;->A0E:Z

    if-ne v0, v2, :cond_3

    :cond_2
    :goto_0
    iget-boolean v0, p0, LX/6cj;->A01:Z

    if-nez v0, :cond_0

    return v2

    :cond_3
    iget-object v0, p0, LX/6cj;->A02:LX/6DR;

    invoke-virtual {v0, p1, v3}, LX/6DR;->A01(LX/6lU;Z)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method

.method public final A0D(LX/6lU;Z)Z
    .locals 5

    iget-object v4, p1, LX/6lU;->A0P:LX/6JM;

    iget-object v0, v4, LX/6JM;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v3, v1, :cond_0

    if-eq v3, v2, :cond_0

    const/4 v0, 0x3

    if-eq v3, v0, :cond_5

    const/4 v0, 0x2

    if-eq v3, v0, :cond_5

    const/4 v0, 0x4

    if-ne v3, v0, :cond_6

    iget-boolean v0, v4, LX/6JM;->A0E:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    return v1

    :cond_1
    iput-boolean v1, v4, LX/6JM;->A0E:Z

    iget-boolean v0, p1, LX/6lU;->A0H:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/6JM;->A0G:LX/4on;

    iget-boolean v0, v0, LX/4on;->A0C:Z

    if-nez v0, :cond_2

    invoke-static {p1}, LX/6cj;->A05(LX/6lU;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p1}, LX/6lU;->A0A()LX/6lU;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/6lU;->A0P:LX/6JM;

    iget-boolean v0, v0, LX/6JM;->A0E:Z

    if-ne v0, v1, :cond_4

    :cond_3
    :goto_1
    iget-boolean v0, p0, LX/6cj;->A01:Z

    if-nez v0, :cond_0

    return v1

    :cond_4
    iget-object v0, p0, LX/6cj;->A02:LX/6DR;

    invoke-virtual {v0, p1, v2}, LX/6DR;->A01(LX/6lU;Z)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/6cj;->A06:LX/7Bm;

    new-instance v0, LX/5v9;

    invoke-direct {v0, p1, v2, p2}, LX/5v9;-><init>(LX/6lU;ZZ)V

    invoke-virtual {v1, v0}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method

.method public final A0E(LX/00d;)Z
    .locals 9

    iget-object v8, p0, LX/6cj;->A03:LX/6lU;

    iget-object v0, v8, LX/6lU;->A09:LX/7oz;

    if-eqz v0, :cond_8

    iget-object v0, v8, LX/6lU;->A0P:LX/6JM;

    iget-object v0, v0, LX/6JM;->A0G:LX/4on;

    iget-boolean v0, v0, LX/4on;->A0C:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/6cj;->A01:Z

    const/4 v7, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/6cj;->A00:Landroidx/compose/ui/unit/Constraints;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iput-boolean v7, p0, LX/6cj;->A01:Z

    :try_start_0
    iget-object v6, p0, LX/6cj;->A02:LX/6DR;

    invoke-virtual {v6}, LX/6DR;->A02()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    :cond_0
    :goto_0
    invoke-virtual {v6}, LX/6DR;->A02()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v1, v6, LX/6DR;->A00:LX/66X;

    iget-object v0, v1, LX/66X;->A00:LX/7EH;

    invoke-static {v0}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v1, v6, LX/6DR;->A01:LX/66X;

    :cond_1
    iget-object v2, v1, LX/66X;->A00:LX/7EH;

    invoke-virtual {v2}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6lU;

    iget-object v0, v1, LX/6lU;->A09:LX/7oz;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, v1, v3, v7}, LX/6cj;->A08(LX/6lU;ZZ)Z

    move-result v0

    if-ne v1, v8, :cond_0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {p1}, LX/00d;->invoke()Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-boolean v5, p0, LX/6cj;->A01:Z

    throw v0

    :cond_4
    :goto_1
    iput-boolean v5, p0, LX/6cj;->A01:Z

    move v5, v4

    :cond_5
    invoke-static {p0}, LX/6cj;->A03(LX/6cj;)V

    return v5

    :cond_6
    const-string v0, "performMeasureAndLayout called during measure layout"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "performMeasureAndLayout called with unplaced root"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "performMeasureAndLayout called with unattached root"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
