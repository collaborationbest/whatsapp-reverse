.class public final LX/4om;
.super LX/6Ue;
.source ""

# interfaces
.implements LX/7pZ;
.implements LX/7pY;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroidx/compose/ui/unit/Constraints;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Object;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:LX/02t;

.field public A0E:Z

.field public final A0F:LX/7Bm;

.field public final A0G:LX/6Uf;

.field public final synthetic A0H:LX/6JM;


# direct methods
.method public constructor <init>(LX/6JM;)V
    .locals 2

    iput-object p1, p0, LX/4om;->A0H:LX/6JM;

    invoke-direct {p0}, LX/6Ue;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, LX/4om;->A01:I

    iput v0, p0, LX/4om;->A00:I

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/4om;->A04:Ljava/lang/Integer;

    sget-wide v0, LX/6Y0;->A01:J

    iput-wide v0, p0, LX/4om;->A02:J

    new-instance v0, LX/4ot;

    invoke-direct {v0, p0}, LX/4ot;-><init>(LX/7pY;)V

    iput-object v0, p0, LX/4om;->A0G:LX/6Uf;

    const/16 v0, 0x10

    new-array v0, v0, [LX/4om;

    invoke-static {v0}, LX/7Bm;->A02([Ljava/lang/Object;)LX/7Bm;

    move-result-object v0

    iput-object v0, p0, LX/4om;->A0F:LX/7Bm;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4om;->A06:Z

    iput-boolean v0, p0, LX/4om;->A0A:Z

    iget-object v0, p1, LX/6JM;->A0G:LX/4on;

    iget-object v0, v0, LX/4on;->A08:Ljava/lang/Object;

    iput-object v0, p0, LX/4om;->A05:Ljava/lang/Object;

    return-void
.end method

.method private final A00()V
    .locals 6

    iget-boolean v1, p0, LX/4om;->A07:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4om;->A07:Z

    const/4 v5, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, LX/4om;->A0H:LX/6JM;

    iget-boolean v0, v1, LX/6JM;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/6JM;->A0F:LX/6lU;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/6lU;->A0W(ZZ)V

    :cond_0
    iget-object v0, p0, LX/4om;->A0H:LX/6JM;

    iget-object v0, v0, LX/6JM;->A0F:LX/6lU;

    invoke-virtual {v0}, LX/6lU;->A09()LX/7Bm;

    move-result-object v0

    iget v4, v0, LX/7Bm;->A00:I

    if-lez v4, :cond_3

    iget-object v3, v0, LX/7Bm;->A01:[Ljava/lang/Object;

    :cond_1
    aget-object v2, v3, v5

    check-cast v2, LX/6lU;

    iget-object v0, v2, LX/6lU;->A0P:LX/6JM;

    iget-object v0, v0, LX/6JM;->A0G:LX/4on;

    iget v1, v0, LX/4on;->A03:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_2

    invoke-static {v2}, LX/6JM;->A00(LX/6lU;)LX/4om;

    move-result-object v0

    invoke-direct {v0}, LX/4om;->A00()V

    invoke-static {v2}, LX/6lU;->A07(LX/6lU;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_1

    :cond_3
    return-void
.end method

.method public static final A01(LX/4om;)V
    .locals 4

    iget-boolean v0, p0, LX/4om;->A07:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/4om;->A07:Z

    iget-object v0, p0, LX/4om;->A0H:LX/6JM;

    iget-object v0, v0, LX/6JM;->A0F:LX/6lU;

    invoke-virtual {v0}, LX/6lU;->A09()LX/7Bm;

    move-result-object v0

    iget v2, v0, LX/7Bm;->A00:I

    if-lez v2, :cond_1

    iget-object v1, v0, LX/7Bm;->A01:[Ljava/lang/Object;

    :cond_0
    aget-object v0, v1, v3

    check-cast v0, LX/6lU;

    invoke-static {v0}, LX/6JM;->A00(LX/6lU;)LX/4om;

    move-result-object v0

    invoke-static {v0}, LX/4om;->A01(LX/4om;)V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A0E(LX/02t;FJ)V
    .locals 7

    iget-object v3, p0, LX/4om;->A0H:LX/6JM;

    iget-object v4, v3, LX/6JM;->A0F:LX/6lU;

    iget-boolean v0, v4, LX/6lU;->A0H:Z

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    iput-object v0, v3, LX/6JM;->A05:Ljava/lang/Integer;

    iput-boolean v5, p0, LX/4om;->A0B:Z

    const/4 v6, 0x0

    iput-boolean v6, p0, LX/4om;->A09:Z

    iget-wide v0, p0, LX/4om;->A02:J

    cmp-long v2, p3, v0

    if-eqz v2, :cond_2

    iget-boolean v0, v3, LX/6JM;->A06:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/6JM;->A07:Z

    if-eqz v0, :cond_1

    :cond_0
    iput-boolean v5, v3, LX/6JM;->A0B:Z

    :cond_1
    invoke-virtual {p0}, LX/4om;->A0F()V

    :cond_2
    invoke-static {v4}, LX/6MH;->A00(LX/6lU;)LX/7oz;

    move-result-object v5

    iget-boolean v0, v3, LX/6JM;->A0B:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/4om;->A07:Z

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/4oo;->A00(LX/6lU;)LX/4p7;

    move-result-object v6

    iget-wide v0, v6, LX/6Ue;->A02:J

    invoke-static {p3, p4, v0, v1}, LX/5b8;->A01(JJ)J

    move-result-wide v4

    iget-wide v0, v6, LX/4p7;->A00:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_4

    iput-wide v4, v6, LX/4p7;->A00:J

    iget-object v1, v6, LX/4p7;->A04:LX/4p4;

    iget-object v0, v1, LX/4p4;->A0G:LX/6lU;

    iget-object v0, v0, LX/6lU;->A0P:LX/6JM;

    iget-object v0, v0, LX/6JM;->A04:LX/4om;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/4om;->A0F()V

    :cond_3
    invoke-static {v1}, LX/4oo;->A01(LX/4p4;)V

    :cond_4
    invoke-virtual {p0}, LX/4om;->A0G()V

    :goto_0
    iput-wide p3, p0, LX/4om;->A02:J

    iput-object p1, p0, LX/4om;->A0D:LX/02t;

    sget-object v0, LX/0A2;->A0R:Ljava/lang/Integer;

    iput-object v0, v3, LX/6JM;->A05:Ljava/lang/Integer;

    return-void

    :cond_5
    invoke-virtual {v3, v6}, LX/6JM;->A03(Z)V

    iget-object v0, p0, LX/4om;->A0G:LX/6Uf;

    iput-boolean v6, v0, LX/6Uf;->A02:Z

    move-object v0, v5

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/68q;

    new-instance v1, LX/7RN;

    invoke-direct {v1, v3, v5, p3, p4}, LX/7RN;-><init>(LX/6JM;LX/7oz;J)V

    iget-object v0, v4, LX/6lU;->A07:LX/6lU;

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/68q;->A03:LX/02t;

    :goto_1
    invoke-virtual {v2, v4, v1, v0}, LX/68q;->A00(LX/7h9;LX/00d;LX/02t;)V

    goto :goto_0

    :cond_6
    iget-object v0, v2, LX/68q;->A02:LX/02t;

    goto :goto_1

    :cond_7
    const-string v0, "place is called on a deactivated node"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0F()V
    .locals 6

    iget-object v1, p0, LX/4om;->A0H:LX/6JM;

    iget v0, v1, LX/6JM;->A00:I

    if-lez v0, :cond_4

    iget-object v0, v1, LX/6JM;->A0F:LX/6lU;

    invoke-virtual {v0}, LX/6lU;->A09()LX/7Bm;

    move-result-object v0

    iget v5, v0, LX/7Bm;->A00:I

    if-lez v5, :cond_4

    iget-object v4, v0, LX/7Bm;->A01:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v2, v4, v3

    check-cast v2, LX/6lU;

    iget-object v1, v2, LX/6lU;->A0P:LX/6JM;

    iget-boolean v0, v1, LX/6JM;->A07:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/6JM;->A06:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, v1, LX/6JM;->A09:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/6lU;->A0U(Z)V

    :cond_2
    iget-object v0, v1, LX/6JM;->A04:LX/4om;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/4om;->A0F()V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_0

    :cond_4
    return-void
.end method

.method public final A0G()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4om;->A09:Z

    iget-object v0, p0, LX/4om;->A0H:LX/6JM;

    iget-object v0, v0, LX/6JM;->A0F:LX/6lU;

    invoke-virtual {v0}, LX/6lU;->A0A()LX/6lU;

    move-result-object v2

    iget-boolean v0, p0, LX/4om;->A07:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/4om;->A00()V

    iget-boolean v0, p0, LX/4om;->A0C:Z

    if-eqz v0, :cond_2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, LX/6lU;->A0U(Z)V

    :goto_0
    iget-boolean v0, p0, LX/4om;->A0C:Z

    if-nez v0, :cond_1

    iget-object v2, v2, LX/6lU;->A0P:LX/6JM;

    iget-object v1, v2, LX/6JM;->A05:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    iget v1, p0, LX/4om;->A00:I

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_4

    iget v0, v2, LX/6JM;->A01:I

    iput v0, p0, LX/4om;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/6JM;->A01:I

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/4om;->BMo()V

    return-void

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iput v1, p0, LX/4om;->A00:I

    goto :goto_1

    :cond_4
    const-string v0, "Place was called on a node which was placed already"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0H(J)Z
    .locals 10

    iget-object v6, p0, LX/4om;->A0H:LX/6JM;

    iget-object v5, v6, LX/6JM;->A0F:LX/6lU;

    iget-boolean v0, v5, LX/6lU;->A0H:Z

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v5}, LX/6lU;->A0A()LX/6lU;

    move-result-object v1

    iget-boolean v0, v5, LX/6lU;->A0E:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/6lU;->A0E:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v5, LX/6lU;->A0E:Z

    iget-object v0, v5, LX/6lU;->A0P:LX/6JM;

    iget-boolean v0, v0, LX/6JM;->A0D:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/4om;->A03:Landroidx/compose/ui/unit/Constraints;

    if-eqz v0, :cond_3

    iget-wide v1, v0, Landroidx/compose/ui/unit/Constraints;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_3

    iget-object v0, v5, LX/6lU;->A09:LX/7oz;

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Y:LX/6cj;

    invoke-virtual {v0, v5, v4}, LX/6cj;->A09(LX/6lU;Z)V

    :cond_1
    invoke-virtual {v5}, LX/6lU;->A0O()V

    return v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    iput-object v0, p0, LX/4om;->A03:Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {p0, p1, p2}, LX/6Ue;->A0D(J)V

    iget-object v0, p0, LX/4om;->A0G:LX/6Uf;

    iput-boolean v3, v0, LX/6Uf;->A03:Z

    sget-object v0, LX/7Zq;->A00:LX/7Zq;

    invoke-virtual {p0, v0}, LX/4om;->B68(LX/02t;)V

    iget-boolean v0, p0, LX/4om;->A0E:Z

    if-eqz v0, :cond_8

    iget-wide v2, p0, LX/6Ue;->A03:J

    :goto_1
    iput-boolean v4, p0, LX/4om;->A0E:Z

    iget-object v0, v5, LX/6lU;->A0R:LX/6c9;

    iget-object v0, v0, LX/6c9;->A04:LX/4p4;

    invoke-virtual {v0}, LX/4p4;->A0N()LX/4p7;

    move-result-object v9

    if-eqz v9, :cond_9

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    iput-object v0, v6, LX/6JM;->A05:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/6JM;->A0D:Z

    invoke-static {v5}, LX/6MH;->A00(LX/6lU;)LX/7oz;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v7, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/68q;

    new-instance v1, LX/7QV;

    invoke-direct {v1, v6, p1, p2}, LX/7QV;-><init>(LX/6JM;J)V

    iget-object v0, v5, LX/6lU;->A07:LX/6lU;

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/68q;->A05:LX/02t;

    :goto_2
    invoke-virtual {v7, v5, v1, v0}, LX/68q;->A00(LX/7h9;LX/00d;LX/02t;)V

    iput-boolean v4, v6, LX/6JM;->A0B:Z

    iput-boolean v4, v6, LX/6JM;->A0C:Z

    invoke-static {v5}, LX/5aV;->A00(LX/6lU;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v4, v6, LX/6JM;->A09:Z

    iput-boolean v4, v6, LX/6JM;->A0A:Z

    :goto_3
    sget-object v0, LX/0A2;->A0R:Ljava/lang/Integer;

    iput-object v0, v6, LX/6JM;->A05:Ljava/lang/Integer;

    iget v1, v9, LX/6Ue;->A01:I

    iget v0, v9, LX/6Ue;->A00:I

    invoke-static {v1, v0}, LX/4fj;->A0G(II)J

    move-result-wide v7

    iget-wide v5, p0, LX/6Ue;->A03:J

    cmp-long v0, v5, v7

    if-eqz v0, :cond_4

    iput-wide v7, p0, LX/6Ue;->A03:J

    invoke-static {p0}, LX/6Ue;->A09(LX/6Ue;)V

    :cond_4
    invoke-static {v2, v3}, LX/4fe;->A09(J)I

    move-result v1

    iget v0, v9, LX/6Ue;->A01:I

    if-ne v1, v0, :cond_5

    invoke-static {v2, v3}, LX/4fg;->A05(J)I

    move-result v1

    iget v0, v9, LX/6Ue;->A00:I

    if-ne v1, v0, :cond_5

    const/4 v4, 0x0

    :cond_5
    return v4

    :cond_6
    iput-boolean v4, v6, LX/6JM;->A0E:Z

    goto :goto_3

    :cond_7
    iget-object v0, v7, LX/68q;->A06:LX/02t;

    goto :goto_2

    :cond_8
    const/high16 v0, -0x80000000

    invoke-static {v0, v0}, LX/4fj;->A0G(II)J

    move-result-wide v2

    goto :goto_1

    :cond_9
    const-string v0, "Lookahead result from lookaheadRemeasure cannot be null"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "measure is called on a deactivated node"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public B68(LX/02t;)V
    .locals 4

    iget-object v0, p0, LX/4om;->A0H:LX/6JM;

    iget-object v0, v0, LX/6JM;->A0F:LX/6lU;

    invoke-virtual {v0}, LX/6lU;->A09()LX/7Bm;

    move-result-object v0

    iget v3, v0, LX/7Bm;->A00:I

    if-lez v3, :cond_1

    const/4 v2, 0x0

    iget-object v1, v0, LX/7Bm;->A01:[Ljava/lang/Object;

    :cond_0
    aget-object v0, v1, v2

    check-cast v0, LX/6lU;

    invoke-static {v0}, LX/6JM;->A00(LX/6lU;)LX/4om;

    move-result-object v0

    invoke-interface {p1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0

    :cond_1
    return-void
.end method

.method public B74()LX/6Uf;
    .locals 1

    iget-object v0, p0, LX/4om;->A0G:LX/6Uf;

    return-object v0
.end method

.method public BBT()LX/4pc;
    .locals 1

    iget-object v0, p0, LX/4om;->A0H:LX/6JM;

    iget-object v0, v0, LX/6JM;->A0F:LX/6lU;

    iget-object v0, v0, LX/6lU;->A0R:LX/6c9;

    iget-object v0, v0, LX/6c9;->A06:LX/4pc;

    return-object v0
.end method

.method public BDr()LX/7pY;
    .locals 1

    iget-object v0, p0, LX/4om;->A0H:LX/6JM;

    iget-object v0, v0, LX/6JM;->A0F:LX/6lU;

    invoke-virtual {v0}, LX/6lU;->A0A()LX/6lU;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6lU;->A0P:LX/6JM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6JM;->A04:LX/4om;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BLT()Z
    .locals 1

    iget-boolean v0, p0, LX/4om;->A07:Z

    return v0
.end method

.method public BMo()V
    .locals 10

    const/4 v9, 0x1

    iput-boolean v9, p0, LX/4om;->A08:Z

    iget-object v7, p0, LX/4om;->A0G:LX/6Uf;

    invoke-virtual {v7}, LX/6Uf;->A03()V

    iget-object v6, p0, LX/4om;->A0H:LX/6JM;

    iget-boolean v0, v6, LX/6JM;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v8, v6, LX/6JM;->A0F:LX/6lU;

    invoke-virtual {v8}, LX/6lU;->A09()LX/7Bm;

    move-result-object v0

    iget v5, v0, LX/7Bm;->A00:I

    if-lez v5, :cond_2

    iget-object v4, v0, LX/7Bm;->A01:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v2, v4, v3

    check-cast v2, LX/6lU;

    iget-object v0, v2, LX/6lU;->A0P:LX/6JM;

    iget-boolean v0, v0, LX/6JM;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/6lU;->A0P:LX/6JM;

    iget-object v0, v0, LX/6JM;->A04:LX/4om;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/4om;->A04:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/6lU;->A0P:LX/6JM;

    iget-object v2, v0, LX/6JM;->A04:LX/4om;

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v0, v0, LX/6JM;->A04:LX/4om;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/4om;->A03:Landroidx/compose/ui/unit/Constraints;

    :goto_1
    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-wide v0, v0, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-virtual {v2, v0, v1}, LX/4om;->A0H(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v9}, LX/6lU;->A0W(ZZ)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_0

    :cond_2
    invoke-virtual {p0}, LX/4om;->BBT()LX/4pc;

    move-result-object v0

    iget-object v8, v0, LX/4pc;->A00:LX/4p7;

    invoke-static {v8}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-boolean v0, v6, LX/6JM;->A0C:Z

    const/4 v5, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, v8, LX/4oo;->A00:Z

    if-nez v0, :cond_5

    iget-boolean v0, v6, LX/6JM;->A0B:Z

    if-eqz v0, :cond_5

    :cond_3
    iput-boolean v5, v6, LX/6JM;->A0B:Z

    iget-object v4, v6, LX/6JM;->A05:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    iput-object v0, v6, LX/6JM;->A05:Ljava/lang/Integer;

    iget-object v3, v6, LX/6JM;->A0F:LX/6lU;

    invoke-static {v3}, LX/6MH;->A00(LX/6lU;)LX/7oz;

    move-result-object v0

    invoke-virtual {v6, v5}, LX/6JM;->A04(Z)V

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/68q;

    new-instance v1, LX/7RM;

    invoke-direct {v1, p0, v6, v8}, LX/7RM;-><init>(LX/4om;LX/6JM;LX/4p7;)V

    iget-object v0, v3, LX/6lU;->A07:LX/6lU;

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/68q;->A04:LX/02t;

    :goto_2
    invoke-virtual {v2, v3, v1, v0}, LX/68q;->A00(LX/7h9;LX/00d;LX/02t;)V

    iput-object v4, v6, LX/6JM;->A05:Ljava/lang/Integer;

    iget-boolean v0, v6, LX/6JM;->A07:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v8, LX/4oo;->A00:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/4om;->requestLayout()V

    :cond_4
    iput-boolean v5, v6, LX/6JM;->A0C:Z

    :cond_5
    invoke-static {v7}, LX/6Ue;->A0A(LX/6Uf;)V

    iput-boolean v5, p0, LX/4om;->A08:Z

    return-void

    :cond_6
    iget-object v0, v2, LX/68q;->A01:LX/02t;

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    sget-object v1, LX/0A2;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public BOX(J)LX/6Ue;
    .locals 7

    iget-object v3, p0, LX/4om;->A0H:LX/6JM;

    iget-object v5, v3, LX/6JM;->A0F:LX/6lU;

    invoke-virtual {v5}, LX/6lU;->A0A()LX/6lU;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/6lU;->A0P:LX/6JM;

    iget-object v0, v0, LX/6JM;->A05:Ljava/lang/Integer;

    :goto_0
    sget-object v6, LX/0A2;->A01:Ljava/lang/Integer;

    if-eq v0, v6, :cond_1

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/6lU;->A0P:LX/6JM;

    iget-object v1, v0, LX/6JM;->A05:Ljava/lang/Integer;

    :cond_0
    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/6JM;->A08:Z

    :cond_2
    if-eqz v2, :cond_5

    iget-object v0, p0, LX/4om;->A04:Ljava/lang/Integer;

    sget-object v4, LX/0A2;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eq v0, v4, :cond_4

    iget-boolean v0, v5, LX/6lU;->A0E:Z

    if-nez v0, :cond_4

    const-string v0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, v2, LX/6lU;->A0P:LX/6JM;

    iget-object v2, v0, LX/6JM;->A05:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_6

    const/4 v0, 0x0

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/5aU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v6, LX/0A2;->A0C:Ljava/lang/Integer;

    move-object v4, v6

    goto :goto_1

    :cond_6
    sget-object v6, LX/0A2;->A00:Ljava/lang/Integer;

    :cond_7
    :goto_1
    iput-object v6, p0, LX/4om;->A04:Ljava/lang/Integer;

    iget-object v0, v5, LX/6lU;->A0D:Ljava/lang/Integer;

    if-ne v0, v4, :cond_8

    invoke-virtual {v5}, LX/6lU;->A0E()V

    :cond_8
    invoke-virtual {p0, p1, p2}, LX/4om;->A0H(J)Z

    return-object p0
.end method

.method public Bnc()V
    .locals 3

    iget-object v0, p0, LX/4om;->A0H:LX/6JM;

    iget-object v2, v0, LX/6JM;->A0F:LX/6lU;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/6lU;->A0W(ZZ)V

    return-void
.end method

.method public requestLayout()V
    .locals 2

    iget-object v0, p0, LX/4om;->A0H:LX/6JM;

    iget-object v1, v0, LX/6JM;->A0F:LX/6lU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6lU;->A0U(Z)V

    return-void
.end method
