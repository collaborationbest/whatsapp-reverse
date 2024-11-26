.class public final LX/4nw;
.super LX/6lV;
.source ""

# interfaces
.implements LX/7pl;
.implements LX/7pj;
.implements LX/0sD;
.implements LX/7ei;


# instance fields
.field public A00:LX/5Xp;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6lV;-><init>()V

    sget-object v0, LX/5Xp;->A04:LX/5Xp;

    iput-object v0, p0, LX/4nw;->A00:LX/5Xp;

    return-void
.end method

.method public static A00(LX/4nw;)I
    .locals 0

    invoke-virtual {p0}, LX/4nw;->A0G()LX/5Xp;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0F()LX/6kf;
    .locals 14

    new-instance v9, LX/6kf;

    invoke-direct {v9}, LX/6kf;-><init>()V

    const/16 v13, 0x800

    const/16 v12, 0x400

    iget-object v8, p0, LX/6lV;->A03:LX/6lV;

    const/16 v7, 0xc00

    iget-boolean v0, v8, LX/6lV;->A08:Z

    if-eqz v0, :cond_a

    move-object v10, v8

    invoke-static {p0}, LX/6aI;->A02(LX/7ei;)LX/6lU;

    move-result-object v6

    if-eqz v6, :cond_0

    :goto_0
    invoke-static {v6, v7}, LX/6c9;->A00(LX/6lU;I)I

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_8

    :goto_1
    if-eqz v10, :cond_8

    iget v1, v10, LX/6lV;->A01:I

    and-int v0, v1, v7

    if-eqz v0, :cond_7

    const/4 v5, 0x1

    if-eq v10, v8, :cond_1

    and-int v0, v1, v12

    if-eqz v0, :cond_1

    :cond_0
    return-object v9

    :cond_1
    and-int/2addr v1, v13

    if-eqz v1, :cond_7

    move-object v4, v10

    move-object v3, v11

    :goto_2
    instance-of v0, v4, LX/7pf;

    if-eqz v0, :cond_3

    check-cast v4, LX/7pf;

    invoke-interface {v4, v9}, LX/7pf;->Azk(LX/7kf;)V

    :cond_2
    invoke-static {v3}, LX/6aI;->A00(LX/7Bm;)LX/6lV;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_7

    goto :goto_2

    :cond_3
    iget v0, v4, LX/6lV;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_2

    instance-of v0, v4, LX/4nl;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, LX/4nl;

    iget-object v2, v0, LX/4nl;->A00:LX/6lV;

    const/4 v1, 0x0

    :goto_4
    if-eqz v2, :cond_6

    iget v0, v2, LX/6lV;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_5

    move-object v4, v2

    :cond_4
    :goto_5
    iget-object v2, v2, LX/6lV;->A02:LX/6lV;

    goto :goto_4

    :cond_5
    invoke-static {v3}, LX/4fj;->A0W(LX/7Bm;)LX/7Bm;

    move-result-object v3

    invoke-static {v3, v4}, LX/4ff;->A0E(LX/7Bm;LX/6lV;)LX/6lV;

    move-result-object v4

    invoke-virtual {v3, v2}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    if-ne v1, v5, :cond_2

    goto :goto_3

    :cond_7
    iget-object v10, v10, LX/6lV;->A04:LX/6lV;

    goto :goto_1

    :cond_8
    invoke-virtual {v6}, LX/6lU;->A0A()LX/6lU;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/6lU;->A0R:LX/6c9;

    if-eqz v0, :cond_9

    iget-object v10, v0, LX/6c9;->A05:LX/6lV;

    goto :goto_0

    :cond_9
    move-object v10, v11

    goto :goto_0

    :cond_a
    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0G()LX/5Xp;
    .locals 1

    iget-object v0, p0, LX/6lV;->A03:LX/6lV;

    iget-object v0, v0, LX/6lV;->A05:LX/4p4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4p4;->A0G:LX/6lU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6lU;->A09:LX/7oz;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0R:LX/7pW;

    if-eqz v0, :cond_0

    check-cast v0, LX/6ke;

    iget-object v0, v0, LX/6ke;->A05:LX/6WV;

    iget-object v0, v0, LX/6WV;->A02:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xp;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/4nw;->A00:LX/5Xp;

    :cond_1
    return-object v0
.end method

.method public final A0H()V
    .locals 2

    invoke-static {p0}, LX/4nw;->A00(LX/4nw;)I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/0fo;

    invoke-direct {v1}, LX/0fo;-><init>()V

    new-instance v0, LX/7QS;

    invoke-direct {v0, p0, v1}, LX/7QS;-><init>(LX/4nw;LX/0fo;)V

    invoke-static {p0, v0}, LX/5aX;->A00(LX/6lV;LX/00d;)V

    iget-object v0, v1, LX/0fo;->element:Ljava/lang/Object;

    if-nez v0, :cond_2

    const-string v0, "focusProperties"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v0, LX/7kf;

    invoke-interface {v0}, LX/7kf;->B7z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/6aI;->A03(LX/7ei;)LX/7oz;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0R:LX/7pW;

    const/4 v0, 0x1

    check-cast v1, LX/6ke;

    invoke-virtual {v1, v0, v0}, LX/6ke;->B1I(ZZ)V

    return-void
.end method

.method public final A0I()V
    .locals 12

    iget-object v4, p0, LX/6lV;->A03:LX/6lV;

    const/16 v11, 0x1000

    const/4 v10, 0x0

    move-object v3, v10

    :goto_0
    const/4 v7, 0x1

    if-eqz v4, :cond_5

    instance-of v0, v4, LX/7pe;

    if-eqz v0, :cond_1

    check-cast v4, LX/7pe;

    invoke-static {v4}, LX/6Uz;->A01(LX/7pe;)V

    :cond_0
    invoke-static {v3}, LX/6aI;->A00(LX/7Bm;)LX/6lV;

    move-result-object v4

    goto :goto_0

    :cond_1
    iget v0, v4, LX/6lV;->A01:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_0

    instance-of v0, v4, LX/4nl;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/4nl;

    iget-object v2, v0, LX/4nl;->A00:LX/6lV;

    const/4 v1, 0x0

    :goto_1
    if-eqz v2, :cond_4

    iget v0, v2, LX/6lV;->A01:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_3

    move-object v4, v2

    :cond_2
    :goto_2
    iget-object v2, v2, LX/6lV;->A02:LX/6lV;

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/4fi;->A0M(LX/7Bm;)LX/7Bm;

    move-result-object v3

    invoke-static {v3, v4}, LX/4ff;->A0E(LX/7Bm;LX/6lV;)LX/6lV;

    move-result-object v4

    invoke-virtual {v3, v2}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-ne v1, v7, :cond_0

    goto :goto_0

    :cond_5
    const/16 v9, 0x400

    const/16 v6, 0x1400

    iget-object v1, p0, LX/6lV;->A03:LX/6lV;

    iget-boolean v0, v1, LX/6lV;->A08:Z

    if-eqz v0, :cond_f

    iget-object v8, v1, LX/6lV;->A04:LX/6lV;

    invoke-static {p0}, LX/6aI;->A02(LX/7ei;)LX/6lU;

    move-result-object v5

    if-eqz v5, :cond_e

    :goto_3
    invoke-static {v5, v6}, LX/6c9;->A00(LX/6lU;I)I

    move-result v0

    if-eqz v0, :cond_c

    :goto_4
    if-eqz v8, :cond_c

    iget v1, v8, LX/6lV;->A01:I

    and-int v0, v1, v6

    if-eqz v0, :cond_b

    and-int v0, v9, v1

    if-nez v0, :cond_b

    iget-boolean v0, v8, LX/6lV;->A08:Z

    if-eqz v0, :cond_b

    move-object v4, v10

    move-object v3, v8

    :goto_5
    instance-of v0, v3, LX/7pe;

    if-eqz v0, :cond_7

    check-cast v3, LX/7pe;

    invoke-static {v3}, LX/6Uz;->A01(LX/7pe;)V

    :cond_6
    invoke-static {v4}, LX/6aI;->A00(LX/7Bm;)LX/6lV;

    move-result-object v3

    :goto_6
    if-eqz v3, :cond_b

    goto :goto_5

    :cond_7
    iget v0, v3, LX/6lV;->A01:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_6

    instance-of v0, v3, LX/4nl;

    if-eqz v0, :cond_6

    move-object v0, v3

    check-cast v0, LX/4nl;

    iget-object v2, v0, LX/4nl;->A00:LX/6lV;

    const/4 v1, 0x0

    :goto_7
    if-eqz v2, :cond_a

    iget v0, v2, LX/6lV;->A01:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_8

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_9

    move-object v3, v2

    :cond_8
    :goto_8
    iget-object v2, v2, LX/6lV;->A02:LX/6lV;

    goto :goto_7

    :cond_9
    invoke-static {v4}, LX/4fi;->A0M(LX/7Bm;)LX/7Bm;

    move-result-object v4

    invoke-static {v4, v3}, LX/4ff;->A0E(LX/7Bm;LX/6lV;)LX/6lV;

    move-result-object v3

    invoke-virtual {v4, v2}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    if-ne v1, v7, :cond_6

    goto :goto_6

    :cond_b
    iget-object v8, v8, LX/6lV;->A04:LX/6lV;

    goto :goto_4

    :cond_c
    invoke-virtual {v5}, LX/6lU;->A0A()LX/6lU;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object v0, v5, LX/6lU;->A0R:LX/6c9;

    if-eqz v0, :cond_d

    iget-object v8, v0, LX/6c9;->A05:LX/6lV;

    goto :goto_3

    :cond_d
    move-object v8, v10

    goto :goto_3

    :cond_e
    return-void

    :cond_f
    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0J(LX/5Xp;)V
    .locals 1

    invoke-static {p0}, LX/6aI;->A03(LX/7ei;)LX/7oz;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0R:LX/7pW;

    check-cast v0, LX/6ke;

    iget-object v0, v0, LX/6ke;->A05:LX/6WV;

    iget-object v0, v0, LX/6WV;->A02:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic B9G(LX/5l4;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/5aN;->A00(LX/7pl;LX/5l4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic BF8()LX/69h;
    .locals 1

    sget-object v0, LX/4or;->A00:LX/4or;

    return-object v0
.end method

.method public Bam()V
    .locals 2

    invoke-virtual {p0}, LX/4nw;->A0G()LX/5Xp;

    move-result-object v1

    invoke-virtual {p0}, LX/4nw;->A0H()V

    invoke-virtual {p0}, LX/4nw;->A0G()LX/5Xp;

    move-result-object v0

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/6Uz;->A02(LX/4nw;)V

    :cond_0
    return-void
.end method
