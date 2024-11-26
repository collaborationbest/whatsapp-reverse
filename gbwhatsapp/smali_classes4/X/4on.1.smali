.class public final LX/4on;
.super LX/6Ue;
.source ""

# interfaces
.implements LX/7pZ;
.implements LX/7pY;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Object;

.field public A09:LX/02t;

.field public A0A:LX/02t;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:LX/6Uf;

.field public final A0L:LX/7Bm;

.field public final A0M:LX/00d;

.field public final A0N:LX/00d;

.field public final synthetic A0O:LX/6JM;


# direct methods
.method public constructor <init>(LX/6JM;)V
    .locals 4

    iput-object p1, p0, LX/4on;->A0O:LX/6JM;

    invoke-direct {p0}, LX/6Ue;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, LX/4on;->A04:I

    iput v0, p0, LX/4on;->A03:I

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/4on;->A07:Ljava/lang/Integer;

    sget-wide v1, LX/6Y0;->A01:J

    iput-wide v1, p0, LX/4on;->A05:J

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/4on;->A0H:Z

    new-instance v0, LX/4os;

    invoke-direct {v0, p0}, LX/4os;-><init>(LX/7pY;)V

    iput-object v0, p0, LX/4on;->A0K:LX/6Uf;

    const/16 v0, 0x10

    new-array v0, v0, [LX/4on;

    invoke-static {v0}, LX/7Bm;->A02([Ljava/lang/Object;)LX/7Bm;

    move-result-object v0

    iput-object v0, p0, LX/4on;->A0L:LX/7Bm;

    iput-boolean v3, p0, LX/4on;->A0B:Z

    new-instance v0, LX/7MK;

    invoke-direct {v0, p0}, LX/7MK;-><init>(LX/4on;)V

    iput-object v0, p0, LX/4on;->A0M:LX/00d;

    iput-wide v1, p0, LX/4on;->A06:J

    new-instance v0, LX/7QU;

    invoke-direct {v0, p0, p1}, LX/7QU;-><init>(LX/4on;LX/6JM;)V

    iput-object v0, p0, LX/4on;->A0N:LX/00d;

    return-void
.end method

.method private final A00()V
    .locals 6

    iget-boolean v1, p0, LX/4on;->A0C:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4on;->A0C:Z

    iget-object v0, p0, LX/4on;->A0O:LX/6JM;

    iget-object v3, v0, LX/6JM;->A0F:LX/6lU;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    iget-object v1, v3, LX/6lU;->A0P:LX/6JM;

    iget-boolean v0, v1, LX/6JM;->A0E:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v0}, LX/6lU;->A0X(ZZ)V

    :cond_0
    :goto_0
    iget-object v0, v3, LX/6lU;->A0R:LX/6c9;

    iget-object v2, v0, LX/6c9;->A04:LX/4p4;

    iget-object v0, v0, LX/6c9;->A06:LX/4pc;

    iget-object v1, v0, LX/4p4;->A05:LX/4p4;

    :goto_1
    invoke-static {v2, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    iget-boolean v0, v2, LX/4p4;->A0B:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4p4;->A0P()V

    :cond_1
    iget-object v2, v2, LX/4p4;->A05:LX/4p4;

    goto :goto_1

    :cond_2
    iget-boolean v0, v1, LX/6JM;->A0D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v0}, LX/6lU;->A0W(ZZ)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, LX/6lU;->A09()LX/7Bm;

    move-result-object v0

    iget v4, v0, LX/7Bm;->A00:I

    if-lez v4, :cond_6

    iget-object v3, v0, LX/7Bm;->A01:[Ljava/lang/Object;

    :cond_4
    aget-object v2, v3, v5

    check-cast v2, LX/6lU;

    iget-object v0, v2, LX/6lU;->A0P:LX/6JM;

    iget-object v0, v0, LX/6JM;->A0G:LX/4on;

    iget v1, v0, LX/4on;->A03:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_5

    iget-object v0, v2, LX/6lU;->A0P:LX/6JM;

    iget-object v0, v0, LX/6JM;->A0G:LX/4on;

    invoke-direct {v0}, LX/4on;->A00()V

    invoke-static {v2}, LX/6lU;->A07(LX/6lU;)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_4

    :cond_6
    return-void
.end method

.method public static final A01(LX/4on;)V
    .locals 4

    iget-boolean v0, p0, LX/4on;->A0C:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/4on;->A0C:Z

    iget-object v0, p0, LX/4on;->A0O:LX/6JM;

    iget-object v0, v0, LX/6JM;->A0F:LX/6lU;

    invoke-virtual {v0}, LX/6lU;->A09()LX/7Bm;

    move-result-object v0

    iget v2, v0, LX/7Bm;->A00:I

    if-lez v2, :cond_1

    iget-object v1, v0, LX/7Bm;->A01:[Ljava/lang/Object;

    :cond_0
    aget-object v0, v1, v3

    check-cast v0, LX/6lU;

    iget-object v0, v0, LX/6lU;->A0P:LX/6JM;

    iget-object v0, v0, LX/6JM;->A0G:LX/4on;

    invoke-static {v0}, LX/4on;->A01(LX/4on;)V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_1
    return-void
.end method

.method public static final A02(LX/4on;LX/02t;FJ)V
    .locals 5

    iget-object v3, p0, LX/4on;->A0O:LX/6JM;

    iget-object v4, v3, LX/6JM;->A0F:LX/6lU;

    iget-boolean v0, v4, LX/6lU;->A0H:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    iput-object v0, v3, LX/6JM;->A05:Ljava/lang/Integer;

    iput-wide p3, p0, LX/4on;->A05:J

    iput p2, p0, LX/4on;->A00:F

    iput-object p1, p0, LX/4on;->A09:LX/02t;

    iput-boolean v1, p0, LX/4on;->A0I:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/4on;->A0G:Z

    invoke-static {v4}, LX/6MH;->A00(LX/6lU;)LX/7oz;

    move-result-object v1

    iget-boolean v0, v3, LX/6JM;->A09:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/4on;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/6lU;->A0R:LX/6c9;

    iget-object v2, v0, LX/6c9;->A04:LX/4p4;

    iget-wide v0, v2, LX/6Ue;->A02:J

    invoke-static {p3, p4, v0, v1}, LX/5b8;->A01(JJ)J

    move-result-wide v0

    invoke-static {v2, p1, p2, v0, v1}, LX/4p4;->A07(LX/4p4;LX/02t;FJ)V

    invoke-virtual {p0}, LX/4on;->A0H()V

    :goto_0
    sget-object v0, LX/0A2;->A0R:Ljava/lang/Integer;

    iput-object v0, v3, LX/6JM;->A05:Ljava/lang/Integer;

    return-void

    :cond_0
    iget-object v0, p0, LX/4on;->A0K:LX/6Uf;

    iput-boolean v2, v0, LX/6Uf;->A02:Z

    invoke-virtual {v3, v2}, LX/6JM;->A03(Z)V

    iput-object p1, p0, LX/4on;->A0A:LX/02t;

    iput-wide p3, p0, LX/4on;->A06:J

    iput p2, p0, LX/4on;->A01:F

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/68q;

    iget-object v1, p0, LX/4on;->A0N:LX/00d;

    iget-object v0, v2, LX/68q;->A02:LX/02t;

    invoke-virtual {v2, v4, v1, v0}, LX/68q;->A00(LX/7h9;LX/00d;LX/02t;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4on;->A0A:LX/02t;

    goto :goto_0

    :cond_1
    const-string v0, "place is called on a deactivated node"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A0E(LX/02t;FJ)V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/4on;->A0D:Z

    iget-wide v1, p0, LX/4on;->A05:J

    cmp-long v0, p3, v1

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/4on;->A0O:LX/6JM;

    iget-boolean v0, v1, LX/6JM;->A06:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/6JM;->A07:Z

    if-eqz v0, :cond_1

    :cond_0
    iput-boolean v3, v1, LX/6JM;->A09:Z

    :cond_1
    invoke-virtual {p0}, LX/4on;->A0G()V

    :cond_2
    iget-object v3, p0, LX/4on;->A0O:LX/6JM;

    iget-object v1, v3, LX/6JM;->A0F:LX/6lU;

    invoke-static {v1}, LX/5aV;->A00(LX/6lU;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/6lU;->A0R:LX/6c9;

    iget-object v0, v0, LX/6c9;->A04:LX/4p4;

    iget-object v0, v0, LX/4p4;->A06:LX/4p4;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4oo;->A02:LX/6b5;

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v1}, LX/6MH;->A00(LX/6lU;)LX/7oz;

    move-result-object v0

    invoke-interface {v0}, LX/7oz;->getPlacementScope()LX/6b5;

    :cond_4
    iget-object v2, v3, LX/6JM;->A04:LX/4om;

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/6lU;->A0A()LX/6lU;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/6lU;->A0P:LX/6JM;

    const/4 v0, 0x0

    iput v0, v1, LX/6JM;->A01:I

    :cond_5
    const v0, 0x7fffffff

    iput v0, v2, LX/4om;->A00:I

    invoke-static {p3, p4}, LX/4fe;->A09(J)I

    move-result v1

    invoke-static {p3, p4}, LX/4fg;->A05(J)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/6b5;->A01(LX/6Ue;II)V

    :cond_6
    iget-object v0, v3, LX/6JM;->A04:LX/4om;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/4om;->A0B:Z

    if-nez v0, :cond_7

    const-string v0, "Error: Placement happened before lookahead."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {p0, p1, p2, p3, p4}, LX/4on;->A02(LX/4on;LX/02t;FJ)V

    return-void
.end method

.method public final A0F()Ljava/util/List;
    .locals 9

    iget-object v0, p0, LX/4on;->A0O:LX/6JM;

    iget-object v8, v0, LX/6JM;->A0F:LX/6lU;

    invoke-virtual {v8}, LX/6lU;->A0P()V

    iget-boolean v0, p0, LX/4on;->A0B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4on;->A0L:LX/7Bm;

    invoke-virtual {v0}, LX/7Bm;->A05()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v7, p0, LX/4on;->A0L:LX/7Bm;

    invoke-virtual {v8}, LX/6lU;->A09()LX/7Bm;

    move-result-object v0

    iget v6, v0, LX/7Bm;->A00:I

    const/4 v5, 0x0

    if-lez v6, :cond_2

    iget-object v4, v0, LX/7Bm;->A01:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_1
    aget-object v0, v4, v3

    check-cast v0, LX/6lU;

    iget v2, v7, LX/7Bm;->A00:I

    iget-object v0, v0, LX/6lU;->A0P:LX/6JM;

    iget-object v1, v0, LX/6JM;->A0G:LX/4on;

    if-gt v2, v3, :cond_3

    invoke-virtual {v7, v1}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    :goto_0
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v6, :cond_1

    :cond_2
    invoke-virtual {v8}, LX/6lU;->A09()LX/7Bm;

    move-result-object v0

    invoke-static {v0}, LX/7Bm;->A00(LX/7Bm;)I

    move-result v1

    iget v0, v7, LX/7Bm;->A00:I

    invoke-virtual {v7, v1, v0}, LX/7Bm;->A08(II)V

    iput-boolean v5, p0, LX/4on;->A0B:Z

    invoke-virtual {v7}, LX/7Bm;->A05()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, v7, LX/7Bm;->A01:[Ljava/lang/Object;

    aput-object v1, v0, v3

    goto :goto_0
.end method

.method public final A0G()V
    .locals 6

    iget-object v1, p0, LX/4on;->A0O:LX/6JM;

    iget v0, v1, LX/6JM;->A00:I

    if-lez v0, :cond_3

    iget-object v0, v1, LX/6JM;->A0F:LX/6lU;

    invoke-virtual {v0}, LX/6lU;->A09()LX/7Bm;

    move-result-object v0

    iget v5, v0, LX/7Bm;->A00:I

    if-lez v5, :cond_3

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

    invoke-virtual {v2, v0}, LX/6lU;->A0V(Z)V

    :cond_2
    iget-object v0, v1, LX/6JM;->A0G:LX/4on;

    invoke-virtual {v0}, LX/4on;->A0G()V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_0

    :cond_3
    return-void
.end method

.method public final A0H()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4on;->A0G:Z

    iget-object v0, p0, LX/4on;->A0O:LX/6JM;

    iget-object v1, v0, LX/6JM;->A0F:LX/6lU;

    invoke-virtual {v1}, LX/6lU;->A0A()LX/6lU;

    move-result-object v4

    invoke-virtual {p0}, LX/4on;->BBT()LX/4pc;

    move-result-object v0

    iget v3, v0, LX/4p4;->A00:F

    iget-object v0, v1, LX/6lU;->A0R:LX/6c9;

    iget-object v2, v0, LX/6c9;->A04:LX/4p4;

    iget-object v1, v0, LX/6c9;->A06:LX/4pc;

    :goto_0
    if-eq v2, v1, :cond_0

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v2, LX/4p4;->A00:F

    add-float/2addr v3, v0

    iget-object v2, v2, LX/4p4;->A05:LX/4p4;

    goto :goto_0

    :cond_0
    iget v0, p0, LX/4on;->A02:F

    const/4 v1, 0x0

    cmpg-float v0, v3, v0

    if-eqz v0, :cond_1

    iput v3, p0, LX/4on;->A02:F

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/6lU;->A0L()V

    invoke-virtual {v4}, LX/6lU;->A0G()V

    :cond_1
    iget-boolean v0, p0, LX/4on;->A0C:Z

    if-nez v0, :cond_4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/6lU;->A0G()V

    :cond_2
    invoke-direct {p0}, LX/4on;->A00()V

    iget-boolean v0, p0, LX/4on;->A0J:Z

    if-eqz v0, :cond_4

    if-eqz v4, :cond_5

    invoke-virtual {v4, v1}, LX/6lU;->A0V(Z)V

    :goto_1
    iget-boolean v0, p0, LX/4on;->A0J:Z

    if-nez v0, :cond_3

    iget-object v2, v4, LX/6lU;->A0P:LX/6JM;

    iget-object v1, v2, LX/6JM;->A05:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget v1, p0, LX/4on;->A03:I

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_6

    iget v0, v2, LX/6JM;->A02:I

    iput v0, p0, LX/4on;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/6JM;->A02:I

    :cond_3
    :goto_2
    invoke-virtual {p0}, LX/4on;->BMo()V

    return-void

    :cond_4
    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    iput v1, p0, LX/4on;->A03:I

    goto :goto_2

    :cond_6
    const-string v0, "Place was called on a node which was placed already"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0I(J)Z
    .locals 11

    iget-object v9, p0, LX/4on;->A0O:LX/6JM;

    iget-object v10, v9, LX/6JM;->A0F:LX/6lU;

    iget-boolean v0, v10, LX/6lU;->A0H:Z

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-static {v10}, LX/6MH;->A00(LX/6lU;)LX/7oz;

    move-result-object v4

    invoke-virtual {v10}, LX/6lU;->A0A()LX/6lU;

    move-result-object v1

    iget-boolean v0, v10, LX/6lU;->A0E:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/6lU;->A0E:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v10, LX/6lU;->A0E:Z

    iget-object v0, v10, LX/6lU;->A0P:LX/6JM;

    iget-boolean v0, v0, LX/6JM;->A0E:Z

    if-nez v0, :cond_2

    iget-wide v0, p0, LX/6Ue;->A04:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_2

    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0Y:LX/6cj;

    invoke-virtual {v0, v10, v3}, LX/6cj;->A09(LX/6lU;Z)V

    invoke-virtual {v10}, LX/6lU;->A0O()V

    return v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/4on;->A0K:LX/6Uf;

    iput-boolean v3, v0, LX/6Uf;->A03:Z

    sget-object v0, LX/7Zt;->A00:LX/7Zt;

    invoke-virtual {p0, v0}, LX/4on;->B68(LX/02t;)V

    iput-boolean v5, p0, LX/4on;->A0F:Z

    iget-object v8, v10, LX/6lU;->A0R:LX/6c9;

    iget-object v0, v8, LX/6c9;->A04:LX/4p4;

    iget-wide v3, v0, LX/6Ue;->A03:J

    invoke-virtual {p0, p1, p2}, LX/6Ue;->A0D(J)V

    iget-object v1, v9, LX/6JM;->A05:Ljava/lang/Integer;

    sget-object v7, LX/0A2;->A0R:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v1, v7, :cond_6

    sget-object v6, LX/0A2;->A00:Ljava/lang/Integer;

    iput-object v6, v9, LX/6JM;->A05:Ljava/lang/Integer;

    iput-boolean v0, v9, LX/6JM;->A0E:Z

    iput-wide p1, v9, LX/6JM;->A03:J

    invoke-static {v10}, LX/6MH;->A00(LX/6lU;)LX/7oz;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/68q;

    iget-object v1, v9, LX/6JM;->A0H:LX/00d;

    iget-object v0, v2, LX/68q;->A06:LX/02t;

    invoke-virtual {v2, v10, v1, v0}, LX/68q;->A00(LX/7h9;LX/00d;LX/02t;)V

    iget-object v0, v9, LX/6JM;->A05:Ljava/lang/Integer;

    if-ne v0, v6, :cond_3

    iput-boolean v5, v9, LX/6JM;->A09:Z

    iput-boolean v5, v9, LX/6JM;->A0A:Z

    iput-object v7, v9, LX/6JM;->A05:Ljava/lang/Integer;

    :cond_3
    iget-object v6, v8, LX/6c9;->A04:LX/4p4;

    iget-wide v1, v6, LX/6Ue;->A03:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_4

    iget v1, v6, LX/6Ue;->A01:I

    iget v0, p0, LX/6Ue;->A01:I

    if-ne v1, v0, :cond_4

    iget v1, v6, LX/6Ue;->A00:I

    iget v0, p0, LX/6Ue;->A00:I

    if-ne v1, v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    iget v1, v6, LX/6Ue;->A01:I

    iget v0, v6, LX/6Ue;->A00:I

    invoke-static {v1, v0}, LX/4fj;->A0G(II)J

    move-result-wide v3

    iget-wide v1, p0, LX/6Ue;->A03:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_5

    iput-wide v3, p0, LX/6Ue;->A03:J

    invoke-static {p0}, LX/6Ue;->A09(LX/6Ue;)V

    :cond_5
    return v5

    :cond_6
    const-string v0, "layout state is not idle before measure starts"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "measure is called on a deactivated node"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public B68(LX/02t;)V
    .locals 4

    iget-object v0, p0, LX/4on;->A0O:LX/6JM;

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

    iget-object v0, v0, LX/6lU;->A0P:LX/6JM;

    iget-object v0, v0, LX/6JM;->A0G:LX/4on;

    invoke-interface {p1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0

    :cond_1
    return-void
.end method

.method public B74()LX/6Uf;
    .locals 1

    iget-object v0, p0, LX/4on;->A0K:LX/6Uf;

    return-object v0
.end method

.method public BBT()LX/4pc;
    .locals 1

    iget-object v0, p0, LX/4on;->A0O:LX/6JM;

    iget-object v0, v0, LX/6JM;->A0F:LX/6lU;

    iget-object v0, v0, LX/6lU;->A0R:LX/6c9;

    iget-object v0, v0, LX/6c9;->A06:LX/4pc;

    return-object v0
.end method

.method public BDr()LX/7pY;
    .locals 1

    iget-object v0, p0, LX/4on;->A0O:LX/6JM;

    iget-object v0, v0, LX/6JM;->A0F:LX/6lU;

    invoke-virtual {v0}, LX/6lU;->A0A()LX/6lU;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6lU;->A0P:LX/6JM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6JM;->A0G:LX/4on;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BLT()Z
    .locals 1

    iget-boolean v0, p0, LX/4on;->A0C:Z

    return v0
.end method

.method public BMo()V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4on;->A0E:Z

    iget-object v7, p0, LX/4on;->A0K:LX/6Uf;

    invoke-virtual {v7}, LX/6Uf;->A03()V

    iget-object v6, p0, LX/4on;->A0O:LX/6JM;

    iget-boolean v0, v6, LX/6JM;->A09:Z

    if-eqz v0, :cond_2

    iget-object v8, v6, LX/6JM;->A0F:LX/6lU;

    invoke-virtual {v8}, LX/6lU;->A09()LX/7Bm;

    move-result-object v0

    iget v5, v0, LX/7Bm;->A00:I

    if-lez v5, :cond_2

    iget-object v4, v0, LX/7Bm;->A01:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v9, v4, v3

    check-cast v9, LX/6lU;

    iget-object v0, v9, LX/6lU;->A0P:LX/6JM;

    iget-boolean v0, v0, LX/6JM;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/6lU;->A0P:LX/6JM;

    iget-object v0, v0, LX/6JM;->A0G:LX/4on;

    iget-object v1, v0, LX/4on;->A07:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, v9, LX/6lU;->A0P:LX/6JM;

    iget-object v1, v0, LX/6JM;->A0G:LX/4on;

    iget-boolean v0, v1, LX/4on;->A0F:Z

    if-eqz v0, :cond_6

    iget-wide v1, v1, LX/6Ue;->A04:J

    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    :goto_0
    invoke-virtual {v9, v0}, LX/6lU;->A0Y(Landroidx/compose/ui/unit/Constraints;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/6lU;->A03(LX/6lU;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_0

    :cond_2
    iget-boolean v0, v6, LX/6JM;->A0A:Z

    const/4 v5, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/4on;->BBT()LX/4pc;

    move-result-object v0

    iget-boolean v0, v0, LX/4oo;->A00:Z

    if-nez v0, :cond_5

    iget-boolean v0, v6, LX/6JM;->A09:Z

    if-eqz v0, :cond_5

    :cond_3
    iput-boolean v5, v6, LX/6JM;->A09:Z

    iget-object v4, v6, LX/6JM;->A05:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    iput-object v0, v6, LX/6JM;->A05:Ljava/lang/Integer;

    invoke-virtual {v6, v5}, LX/6JM;->A04(Z)V

    iget-object v3, v6, LX/6JM;->A0F:LX/6lU;

    invoke-static {v3}, LX/6MH;->A00(LX/6lU;)LX/7oz;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/68q;

    iget-object v1, p0, LX/4on;->A0M:LX/00d;

    iget-object v0, v2, LX/68q;->A01:LX/02t;

    invoke-virtual {v2, v3, v1, v0}, LX/68q;->A00(LX/7h9;LX/00d;LX/02t;)V

    iput-object v4, v6, LX/6JM;->A05:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/4on;->BBT()LX/4pc;

    move-result-object v0

    iget-boolean v0, v0, LX/4oo;->A00:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v6, LX/6JM;->A07:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/4on;->requestLayout()V

    :cond_4
    iput-boolean v5, v6, LX/6JM;->A0A:Z

    :cond_5
    invoke-static {v7}, LX/6Ue;->A0A(LX/6Uf;)V

    iput-boolean v5, p0, LX/4on;->A0E:Z

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public BOX(J)LX/6Ue;
    .locals 5

    iget-object v1, p0, LX/4on;->A0O:LX/6JM;

    iget-object v4, v1, LX/6JM;->A0F:LX/6lU;

    iget-object v0, v4, LX/6lU;->A0D:Ljava/lang/Integer;

    sget-object v2, LX/0A2;->A0C:Ljava/lang/Integer;

    if-ne v0, v2, :cond_0

    invoke-virtual {v4}, LX/6lU;->A0E()V

    :cond_0
    invoke-static {v4}, LX/5aV;->A00(LX/6lU;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/6JM;->A04:LX/4om;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    iput-object v2, v0, LX/4om;->A04:Ljava/lang/Integer;

    invoke-virtual {v0, p1, p2}, LX/4om;->BOX(J)LX/6Ue;

    :cond_1
    invoke-virtual {v4}, LX/6lU;->A0A()LX/6lU;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/4on;->A07:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    iget-boolean v0, v4, LX/6lU;->A0E:Z

    if-nez v0, :cond_2

    const-string v0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v1, LX/6lU;->A0P:LX/6JM;

    iget-object v2, v0, LX/6JM;->A05:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    sget-object v2, LX/0A2;->A01:Ljava/lang/Integer;

    :cond_3
    :goto_0
    iput-object v2, p0, LX/4on;->A07:Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, LX/4on;->A0I(J)Z

    return-object p0

    :cond_4
    sget-object v2, LX/0A2;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/5aU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Bnc()V
    .locals 1

    iget-object v0, p0, LX/4on;->A0O:LX/6JM;

    iget-object v0, v0, LX/6JM;->A0F:LX/6lU;

    invoke-static {v0}, LX/6lU;->A03(LX/6lU;)V

    return-void
.end method

.method public requestLayout()V
    .locals 2

    iget-object v0, p0, LX/4on;->A0O:LX/6JM;

    iget-object v1, v0, LX/6JM;->A0F:LX/6lU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6lU;->A0V(Z)V

    return-void
.end method
