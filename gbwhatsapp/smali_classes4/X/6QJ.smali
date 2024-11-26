.class public final LX/6QJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0GF;

.field public A03:Ljava/lang/Object;

.field public final A04:LX/0GG;

.field public final A05:LX/0GH;

.field public final A06:LX/7kc;

.field public final A07:LX/7Bm;

.field public final A08:LX/6CZ;

.field public final A09:LX/6CZ;

.field public final A0A:Ljava/util/HashMap;

.field public final A0B:LX/02t;


# direct methods
.method public constructor <init>(LX/02t;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6QJ;->A0B:LX/02t;

    const/4 v0, -0x1

    iput v0, p0, LX/6QJ;->A00:I

    new-instance v0, LX/6CZ;

    invoke-direct {v0}, LX/6CZ;-><init>()V

    iput-object v0, p0, LX/6QJ;->A09:LX/6CZ;

    const/4 v1, 0x6

    new-instance v0, LX/0GG;

    invoke-direct {v0, v1}, LX/0GG;-><init>(I)V

    iput-object v0, p0, LX/6QJ;->A04:LX/0GG;

    new-instance v0, LX/0GH;

    invoke-direct {v0, v1}, LX/0GH;-><init>(I)V

    iput-object v0, p0, LX/6QJ;->A05:LX/0GH;

    const/16 v0, 0x10

    new-array v0, v0, [LX/7pK;

    invoke-static {v0}, LX/7Bm;->A02([Ljava/lang/Object;)LX/7Bm;

    move-result-object v0

    iput-object v0, p0, LX/6QJ;->A07:LX/7Bm;

    const/4 v1, 0x1

    new-instance v0, LX/6aS;

    invoke-direct {v0, p0, v1}, LX/6aS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6QJ;->A06:LX/7kc;

    new-instance v0, LX/6CZ;

    invoke-direct {v0}, LX/6CZ;-><init>()V

    iput-object v0, p0, LX/6QJ;->A08:LX/6CZ;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/6QJ;->A0A:Ljava/util/HashMap;

    return-void
.end method

.method public static final A00(LX/0GF;LX/6QJ;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 16

    move-object/from16 v7, p1

    iget v0, v7, LX/6QJ;->A01:I

    if-gtz v0, :cond_7

    const/4 v10, -0x1

    move-object/from16 v2, p0

    move-object/from16 v6, p2

    invoke-static {v2, v6}, LX/0GF;->A01(LX/0GF;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_4

    not-int v1, v1

    :goto_0
    iget-object v0, v2, LX/0VH;->A04:[Ljava/lang/Object;

    aput-object p2, v0, v1

    iget-object v0, v2, LX/0VH;->A02:[I

    move/from16 v2, p4

    aput p4, v0, v1

    instance-of v0, v6, LX/7pK;

    const/4 v8, 0x2

    if-eqz v0, :cond_5

    if-eq v10, v2, :cond_5

    move-object v0, v6

    check-cast v0, LX/7pK;

    invoke-interface {v0}, LX/7pK;->B9N()LX/4nh;

    move-result-object v2

    iget-object v1, v7, LX/6QJ;->A0A:Ljava/util/HashMap;

    iget-object v0, v2, LX/4nh;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/4nh;->A03:LX/0VH;

    iget-object v11, v7, LX/6QJ;->A08:LX/6CZ;

    invoke-virtual {v11, v6}, LX/6CZ;->A00(Ljava/lang/Object;)V

    iget-object v9, v0, LX/0VH;->A04:[Ljava/lang/Object;

    iget-object v5, v0, LX/0VH;->A03:[J

    array-length v4, v5

    sub-int/2addr v4, v8

    if-ltz v4, :cond_5

    const/4 v3, 0x0

    :goto_1
    aget-wide p1, v5, v3

    invoke-static/range {p1 .. p2}, LX/000;->A0R(J)J

    move-result-wide v12

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v1

    cmp-long v0, v12, v1

    if-eqz v0, :cond_3

    invoke-static {v3, v4}, LX/4ff;->A04(II)I

    move-result v2

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v2, :cond_2

    const-wide/16 v0, 0xff

    and-long v15, p1, v0

    const-wide/16 v13, 0x80

    cmp-long v0, v15, v13

    if-gez v0, :cond_1

    shl-int/lit8 v0, v3, 0x3

    add-int/2addr v0, v12

    aget-object v1, v9, v0

    check-cast v1, LX/7mO;

    instance-of v0, v1, LX/6kS;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/6kS;

    invoke-virtual {v0, v8}, LX/6kS;->A02(I)V

    :cond_0
    invoke-virtual {v11, v1, v6}, LX/6CZ;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    const/16 v0, 0x8

    shr-long p1, p1, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    if-ne v2, v0, :cond_5

    :cond_3
    if-eq v3, v4, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, v2, LX/0VH;->A02:[I

    aget v10, v0, v1

    goto :goto_0

    :cond_5
    const/4 v0, -0x1

    if-ne v10, v0, :cond_7

    instance-of v0, v6, LX/6kS;

    if-eqz v0, :cond_6

    move-object v0, v6

    check-cast v0, LX/6kS;

    invoke-virtual {v0, v8}, LX/6kS;->A02(I)V

    :cond_6
    iget-object v0, v7, LX/6QJ;->A09:LX/6CZ;

    move-object/from16 v1, p3

    invoke-virtual {v0, v6, v1}, LX/6CZ;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method
