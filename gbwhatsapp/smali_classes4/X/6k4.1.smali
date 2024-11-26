.class public final LX/6k4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7kd;
.implements LX/7pE;
.implements LX/7pD;


# instance fields
.field public A00:LX/6XA;

.field public A01:LX/03j;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/7gs;

.field public final A05:LX/6jv;

.field public final A06:LX/6KA;

.field public final A07:LX/6KP;

.field public final A08:LX/77W;

.field public final A09:LX/5kw;

.field public final A0A:LX/6CZ;

.field public final A0B:LX/6CZ;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/util/HashSet;

.field public final A0E:Ljava/util/HashSet;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0G:LX/5kw;

.field public final A0H:LX/6CZ;


# direct methods
.method public constructor <init>(LX/7gs;LX/6KA;)V
    .locals 11

    move-object v5, p2

    move-object v6, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6k4;->A06:LX/6KA;

    move-object v4, p1

    iput-object p1, p0, LX/6k4;->A04:LX/7gs;

    const/4 v3, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6k4;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6k4;->A0C:Ljava/lang/Object;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v10

    iput-object v10, p0, LX/6k4;->A0D:Ljava/util/HashSet;

    new-instance v7, LX/77W;

    invoke-direct {v7}, LX/77W;-><init>()V

    iput-object v7, p0, LX/6k4;->A08:LX/77W;

    new-instance v0, LX/6CZ;

    invoke-direct {v0}, LX/6CZ;-><init>()V

    iput-object v0, p0, LX/6k4;->A0B:LX/6CZ;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/6k4;->A0E:Ljava/util/HashSet;

    new-instance v0, LX/6CZ;

    invoke-direct {v0}, LX/6CZ;-><init>()V

    iput-object v0, p0, LX/6k4;->A0A:LX/6CZ;

    new-instance v8, LX/5kw;

    invoke-direct {v8}, LX/5kw;-><init>()V

    iput-object v8, p0, LX/6k4;->A09:LX/5kw;

    new-instance v9, LX/5kw;

    invoke-direct {v9}, LX/5kw;-><init>()V

    iput-object v9, p0, LX/6k4;->A0G:LX/5kw;

    new-instance v0, LX/6CZ;

    invoke-direct {v0}, LX/6CZ;-><init>()V

    iput-object v0, p0, LX/6k4;->A0H:LX/6CZ;

    const/4 v2, 0x0

    const/16 v1, 0x10

    new-instance v0, LX/6XA;

    invoke-direct {v0, v1}, LX/6XA;-><init>(I)V

    iput-object v0, p0, LX/6k4;->A00:LX/6XA;

    const/4 v1, 0x3

    new-instance v0, LX/6KP;

    invoke-direct {v0, v3, v3, v1, v2}, LX/6KP;-><init>(LX/7eX;LX/0PK;IZ)V

    iput-object v0, p0, LX/6k4;->A07:LX/6KP;

    new-instance v3, LX/6jv;

    invoke-direct/range {v3 .. v10}, LX/6jv;-><init>(LX/7gs;LX/6KA;LX/7pE;LX/77W;LX/5kw;LX/5kw;Ljava/util/Set;)V

    instance-of v0, p2, LX/4mo;

    if-eqz v0, :cond_0

    check-cast v5, LX/4mo;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl"

    invoke-static {v3, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/4mo;->A03:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object v3, p0, LX/6k4;->A05:LX/6jv;

    sget-object v0, LX/5jk;->A00:LX/03j;

    iput-object v0, p0, LX/6k4;->A01:LX/03j;

    return-void
.end method

.method private final A00(Ljava/lang/Object;Ljava/util/HashSet;Z)Ljava/util/HashSet;
    .locals 17

    move-object/from16 v5, p2

    move-object/from16 v6, p0

    iget-object v0, v6, LX/6k4;->A0B:LX/6CZ;

    iget-object v0, v0, LX/6CZ;->A00:LX/0GG;

    move-object/from16 v9, p1

    invoke-virtual {v0, v9}, LX/0VP;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    instance-of v0, v2, LX/0GH;

    if-eqz v0, :cond_6

    check-cast v2, LX/0VD;

    iget-object v12, v2, LX/0VD;->A03:[Ljava/lang/Object;

    iget-object v11, v2, LX/0VD;->A02:[J

    array-length v0, v11

    add-int/lit8 v10, v0, -0x2

    if-ltz v10, :cond_7

    const/4 v8, 0x0

    :goto_0
    aget-wide v15, v11, v8

    invoke-static/range {v15 .. v16}, LX/000;->A0R(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    sub-int v0, v8, v10

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_4

    const-wide/16 v13, 0xff

    and-long/2addr v13, v15

    const-wide/16 v1, 0x80

    cmp-long v0, v13, v1

    if-gez v0, :cond_0

    shl-int/lit8 v0, v8, 0x3

    add-int/2addr v0, v3

    aget-object v2, v12, v0

    check-cast v2, LX/6k3;

    iget-object v0, v6, LX/6k4;->A0H:LX/6CZ;

    invoke-virtual {v0, v9, v2}, LX/6CZ;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/6k3;->A05:LX/7kd;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2, v9}, LX/7kd;->BJf(LX/6k3;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/6k3;->A03:LX/0GG;

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    iget-object v0, v6, LX/6k4;->A0E:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_3
    shr-long/2addr v15, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-nez v5, :cond_2

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v5

    :cond_2
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    sget-object v1, LX/0A2;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    if-ne v4, v7, :cond_7

    :cond_5
    if-eq v8, v10, :cond_7

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_6
    check-cast v2, LX/6k3;

    iget-object v0, v6, LX/6k4;->A0H:LX/6CZ;

    invoke-virtual {v0, v9, v2}, LX/6CZ;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, LX/6k3;->A05:LX/7kd;

    if-eqz v0, :cond_8

    invoke-interface {v0, v2, v9}, LX/7kd;->BJf(LX/6k3;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    iget-object v0, v2, LX/6k3;->A03:LX/0GG;

    if-eqz v0, :cond_9

    if-nez p3, :cond_9

    iget-object v0, v6, LX/6k4;->A0E:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v5

    :cond_8
    sget-object v1, LX/0A2;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_9
    if-nez p2, :cond_a

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v5

    :cond_a
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v5
.end method

.method private final A01()V
    .locals 26

    move-object/from16 v25, p0

    move-object/from16 v0, v25

    iget-object v0, v0, LX/6k4;->A0A:LX/6CZ;

    iget-object v10, v0, LX/6CZ;->A00:LX/0GG;

    iget-object v0, v10, LX/0VP;->A02:[J

    move-object/from16 v24, v0

    array-length v0, v0

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_8

    const/4 v8, 0x0

    :goto_0
    aget-wide v1, v24, v8

    not-long v3, v1

    const/4 v15, 0x7

    shl-long/2addr v3, v15

    and-long/2addr v3, v1

    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v5

    cmp-long v0, v3, v5

    if-eqz v0, :cond_7

    invoke-static {v8, v9}, LX/4ff;->A04(II)I

    move-result v23

    const/4 v11, 0x0

    :goto_1
    move/from16 v0, v23

    if-ge v11, v0, :cond_6

    const-wide/16 v5, 0xff

    and-long v3, v1, v5

    const-wide/16 v21, 0x80

    cmp-long v0, v3, v21

    if-gez v0, :cond_5

    shl-int/lit8 v12, v8, 0x3

    add-int/2addr v12, v11

    iget-object v0, v10, LX/0VP;->A04:[Ljava/lang/Object;

    aget-object v7, v0, v12

    instance-of v0, v7, LX/0GH;

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1>"

    invoke-static {v7, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/0GH;

    iget-object v0, v7, LX/0VD;->A03:[Ljava/lang/Object;

    move-object/from16 v20, v0

    iget-object v0, v7, LX/0VD;->A02:[J

    move-object/from16 v19, v0

    array-length v0, v0

    add-int/lit8 v14, v0, -0x2

    if-ltz v14, :cond_4

    const/4 v13, 0x0

    :goto_2
    aget-wide v5, v19, v13

    not-long v3, v5

    shl-long/2addr v3, v15

    and-long/2addr v3, v5

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v15

    cmp-long v0, v3, v15

    if-eqz v0, :cond_2

    invoke-static {v13, v14}, LX/4ff;->A04(II)I

    move-result v18

    const/4 v15, 0x0

    :goto_3
    move/from16 v0, v18

    if-ge v15, v0, :cond_1

    const-wide/16 v16, 0xff

    and-long v3, v5, v16

    cmp-long v0, v3, v21

    if-gez v0, :cond_0

    shl-int/lit8 v4, v13, 0x3

    add-int/2addr v4, v15

    aget-object v16, v20, v4

    move-object/from16 v0, v25

    iget-object v0, v0, LX/6k4;->A0B:LX/6CZ;

    iget-object v0, v0, LX/6CZ;->A00:LX/0GG;

    move-object v3, v0

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, LX/0VP;->A03(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v7, v4}, LX/0GH;->A05(I)V

    :cond_0
    const/16 v0, 0x8

    shr-long/2addr v5, v0

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_1
    const/16 v3, 0x8

    if-ne v0, v3, :cond_4

    :cond_2
    if-eq v13, v14, :cond_4

    add-int/lit8 v13, v13, 0x1

    const/4 v15, 0x7

    goto :goto_2

    :cond_3
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1"

    invoke-static {v7, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v25

    iget-object v0, v0, LX/6k4;->A0B:LX/6CZ;

    iget-object v0, v0, LX/6CZ;->A00:LX/0GG;

    invoke-virtual {v0, v7}, LX/0VP;->A03(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_4
    iget v0, v7, LX/0VD;->A01:I

    :goto_4
    if-nez v0, :cond_5

    invoke-virtual {v10, v12}, LX/0GG;->A06(I)V

    :cond_5
    const/16 v0, 0x8

    shr-long/2addr v1, v0

    add-int/lit8 v11, v11, 0x1

    const/4 v15, 0x7

    goto/16 :goto_1

    :cond_6
    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    :cond_7
    if-eq v8, v9, :cond_8

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_8
    move-object/from16 v0, v25

    iget-object v1, v0, LX/6k4;->A0E:Ljava/util/HashSet;

    invoke-static {v1}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6k3;

    iget-object v0, v0, LX/6k3;->A03:LX/0GG;

    if-nez v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_a
    return-void
.end method

.method public static A02(LX/6k4;)V
    .locals 1

    iget-object p0, p0, LX/6k4;->A0D:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, LX/6k5;

    invoke-direct {v0, p0}, LX/6k5;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0}, LX/6k5;->A00()V

    :cond_0
    return-void
.end method

.method public static final A03(LX/6k4;)V
    .locals 2

    iget-object v1, p0, LX/6k4;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6k4;->A09:LX/5kw;

    iget-object v0, v0, LX/5kw;->A00:LX/6JG;

    invoke-virtual {v0}, LX/6JG;->A02()V

    iget-object v0, p0, LX/6k4;->A0G:LX/5kw;

    iget-object v0, v0, LX/5kw;->A00:LX/6JG;

    invoke-virtual {v0}, LX/6JG;->A02()V

    iget-object v0, p0, LX/6k4;->A0D:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public static final A04(LX/6k4;)V
    .locals 5

    iget-object v2, p0, LX/6k4;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/5hd;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, v4, Ljava/util/Set;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    check-cast v4, Ljava/util/Set;

    invoke-direct {p0, v4, v3}, LX/6k4;->A08(Ljava/util/Set;Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v4, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v4, [Ljava/util/Set;

    const/4 v2, 0x0

    array-length v1, v4

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v0, v4, v2

    invoke-direct {p0, v0, v3}, LX/6k4;->A08(Ljava/util/Set;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "corrupt pendingModifications drain: "

    invoke-static {v2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6c1;->A01(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "pending composition has not been applied"

    invoke-static {v0}, LX/6c1;->A01(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(LX/6k4;)V
    .locals 5

    iget-object v2, p0, LX/6k4;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/5hd;->A00:Ljava/lang/Object;

    invoke-static {v4, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v4, Ljava/util/Set;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v4, Ljava/util/Set;

    invoke-direct {p0, v4, v3}, LX/6k4;->A08(Ljava/util/Set;Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v4, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v4, [Ljava/util/Set;

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    invoke-direct {p0, v0, v3}, LX/6k4;->A08(Ljava/util/Set;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    invoke-static {v0}, LX/6c1;->A01(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "corrupt pendingModifications drain: "

    invoke-static {v2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6c1;->A01(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private final A06(LX/5kw;)V
    .locals 28

    move-object/from16 v12, p0

    iget-object v0, v12, LX/6k4;->A0D:Ljava/util/HashSet;

    new-instance v11, LX/6k5;

    invoke-direct {v11, v0}, LX/6k5;-><init>(Ljava/util/Set;)V

    :try_start_0
    move-object/from16 v0, p1

    iget-object v3, v0, LX/5kw;->A00:LX/6JG;

    iget v0, v3, LX/6JG;->A02:I

    if-eqz v0, :cond_e

    const-string v0, "Compose:applyChanges"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v2, v12, LX/6k4;->A04:LX/7gs;

    iget-object v0, v12, LX/6k4;->A08:LX/77W;

    invoke-virtual {v0}, LX/77W;->A02()LX/6dB;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3, v2, v11, v1}, LX/6JG;->A03(LX/7gs;LX/7eT;LX/6dB;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, LX/6dB;->A0L()V

    check-cast v2, LX/6jt;

    iget-object v0, v2, LX/6jt;->A01:Ljava/lang/Object;

    check-cast v0, LX/6lU;

    iget-object v0, v0, LX/6lU;->A09:LX/7oz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7oz;->BVS()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v11}, LX/6k5;->A01()V

    iget-object v3, v11, LX/6k5;->A03:Ljava/util/List;

    invoke-static {v3}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Compose:sideeffects"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    const/4 v2, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    iget-boolean v0, v12, LX/6k4;->A03:Z

    if-eqz v0, :cond_e

    const-string v0, "Compose:unobserve"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iput-boolean v0, v12, LX/6k4;->A03:Z

    iget-object v0, v12, LX/6k4;->A0B:LX/6CZ;

    iget-object v10, v0, LX/6CZ;->A00:LX/0GG;

    iget-object v0, v10, LX/0VP;->A02:[J

    move-object/from16 v27, v0

    array-length v0, v0

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_d

    const/4 v8, 0x0

    :goto_1
    aget-wide v25, v27, v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-static/range {v25 .. v26}, LX/000;->A0R(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_c

    invoke-static {v8, v9}, LX/4ff;->A04(II)I

    move-result v24

    const/4 v13, 0x0

    :goto_2
    move/from16 v0, v24

    if-ge v13, v0, :cond_b

    const-wide/16 v22, 0xff

    and-long v1, v25, v22

    const-wide/16 v20, 0x80

    cmp-long v0, v1, v20

    if-gez v0, :cond_a

    :try_start_8
    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    iget-object v0, v10, LX/0VP;->A04:[Ljava/lang/Object;

    aget-object v7, v0, v14

    instance-of v0, v7, LX/0GH;

    if-eqz v0, :cond_7

    const-string v0, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1>"

    invoke-static {v7, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/0GH;

    iget-object v0, v7, LX/0VD;->A03:[Ljava/lang/Object;

    move-object/from16 v19, v0

    iget-object v6, v7, LX/0VD;->A02:[J

    array-length v0, v6

    add-int/lit8 v5, v0, -0x2

    if-ltz v5, :cond_8

    const/4 v4, 0x0

    :goto_3
    aget-wide v17, v6, v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-static/range {v17 .. v18}, LX/000;->A0R(J)J

    move-result-wide v15

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v15, v1

    cmp-long v0, v15, v1

    if-eqz v0, :cond_6

    invoke-static {v4, v5}, LX/4ff;->A04(II)I

    move-result v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_5

    and-long v15, v17, v22

    cmp-long v0, v15, v20

    if-gez v0, :cond_4

    :try_start_9
    shl-int/lit8 v1, v4, 0x3

    add-int/2addr v1, v2

    aget-object v15, v19, v1

    check-cast v15, LX/6k3;

    iget-object v0, v15, LX/6k3;->A05:LX/7kd;

    if-eqz v0, :cond_3

    iget-object v0, v15, LX/6k3;->A04:LX/63k;

    if-eqz v0, :cond_3

    iget v0, v0, LX/63k;->A00:I

    const/high16 v15, -0x80000000

    if-eq v0, v15, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v7, v1}, LX/0GH;->A05(I)V

    :cond_4
    :goto_5
    const/16 v0, 0x8

    shr-long v17, v17, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    const/16 v0, 0x8

    if-ne v3, v0, :cond_8

    :cond_6
    if-eq v4, v5, :cond_8

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1"

    invoke-static {v7, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/6k3;

    iget-object v0, v7, LX/6k3;->A05:LX/7kd;

    if-eqz v0, :cond_9

    iget-object v0, v7, LX/6k3;->A04:LX/63k;

    if-eqz v0, :cond_9

    iget v1, v0, LX/63k;->A00:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_9

    goto :goto_6

    :cond_8
    iget v0, v7, LX/0VD;->A01:I

    if-nez v0, :cond_a

    :cond_9
    invoke-virtual {v10, v14}, LX/0GG;->A06(I)V

    :cond_a
    :goto_6
    const/16 v0, 0x8

    shr-long v25, v25, v0

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_2

    :cond_b
    const/16 v1, 0x8

    if-ne v0, v1, :cond_d

    :cond_c
    if-eq v8, v9, :cond_d

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_d
    invoke-direct {v12}, LX/6k4;->A01()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_b
    invoke-virtual {v1}, LX/6dB;->A0L()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_7

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_7
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_e
    :goto_8
    iget-object v0, v12, LX/6k4;->A0G:LX/5kw;

    iget-object v0, v0, LX/5kw;->A00:LX/6JG;

    iget v0, v0, LX/6JG;->A02:I

    if-nez v0, :cond_f

    invoke-virtual {v11}, LX/6k5;->A00()V

    :cond_f
    return-void

    :catchall_3
    move-exception v1

    iget-object v0, v12, LX/6k4;->A0G:LX/5kw;

    iget-object v0, v0, LX/5kw;->A00:LX/6JG;

    iget v0, v0, LX/6JG;->A02:I

    if-nez v0, :cond_10

    invoke-virtual {v11}, LX/6k5;->A00()V

    :cond_10
    throw v1
.end method

.method private final A07(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, LX/6k4;->A0B:LX/6CZ;

    iget-object v0, v0, LX/6CZ;->A00:LX/0GG;

    invoke-virtual {v0, p1}, LX/0VP;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    instance-of v0, v2, LX/0GH;

    if-eqz v0, :cond_4

    check-cast v2, LX/0VD;

    iget-object v9, v2, LX/0VD;->A03:[Ljava/lang/Object;

    iget-object v8, v2, LX/0VD;->A02:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_5

    const/4 v6, 0x0

    :goto_0
    aget-wide v12, v8, v6

    invoke-static {v12, v13}, LX/000;->A0R(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    sub-int v0, v6, v7

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v12

    const-wide/16 v1, 0x80

    cmp-long v0, v10, v1

    if-gez v0, :cond_0

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v3

    aget-object v2, v9, v0

    check-cast v2, LX/6k3;

    iget-object v0, v2, LX/6k3;->A05:LX/7kd;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, p1}, LX/7kd;->BJf(LX/6k3;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/6k4;->A0H:LX/6CZ;

    invoke-virtual {v0, p1, v2}, LX/6CZ;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v12, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v1, LX/0A2;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    if-ne v4, v5, :cond_5

    :cond_3
    if-eq v6, v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    check-cast v2, LX/6k3;

    iget-object v0, v2, LX/6k3;->A05:LX/7kd;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2, p1}, LX/7kd;->BJf(LX/6k3;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/6k4;->A0H:LX/6CZ;

    invoke-virtual {v0, p1, v2}, LX/6CZ;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    sget-object v1, LX/0A2;->A00:Ljava/lang/Integer;

    goto :goto_3
.end method

.method private final A08(Ljava/util/Set;Z)V
    .locals 28

    move-object/from16 v1, p1

    instance-of v0, v1, LX/7Bn;

    const/4 v2, 0x0

    const/16 v19, 0x7

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move-object/from16 v4, p0

    move/from16 v9, p2

    if-eqz v0, :cond_6

    check-cast v1, LX/7Bn;

    iget-object v13, v1, LX/7Bn;->A01:[Ljava/lang/Object;

    invoke-virtual {v1}, LX/7Bn;->size()I

    move-result v12

    move-object v3, v2

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v12, :cond_d

    invoke-static {v13, v11}, LX/4ff;->A0W([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6k3;

    if-eqz v0, :cond_1

    check-cast v1, LX/6k3;

    iget-object v0, v1, LX/6k3;->A05:LX/7kd;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/7kd;->BJf(LX/6k3;Ljava/lang/Object;)Ljava/lang/Integer;

    :cond_0
    :goto_1
    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x0

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_0

    :cond_1
    invoke-direct {v4, v1, v3, v9}, LX/6k4;->A00(Ljava/lang/Object;Ljava/util/HashSet;Z)Ljava/util/HashSet;

    move-result-object v3

    iget-object v0, v4, LX/6k4;->A0A:LX/6CZ;

    iget-object v0, v0, LX/6CZ;->A00:LX/0GG;

    invoke-virtual {v0, v1}, LX/0VP;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0GH;

    if-eqz v0, :cond_5

    check-cast v1, LX/0VD;

    iget-object v10, v1, LX/0VD;->A03:[Ljava/lang/Object;

    iget-object v8, v1, LX/0VD;->A02:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_0

    const/4 v2, 0x0

    :goto_2
    aget-wide v5, v8, v2

    not-long v0, v5

    shl-long v0, v0, v19

    and-long/2addr v0, v5

    and-long/2addr v0, v15

    cmp-long v14, v0, v15

    if-eqz v14, :cond_4

    invoke-static {v2, v7}, LX/4ff;->A04(II)I

    move-result v1

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v1, :cond_3

    const-wide/16 v15, 0xff

    and-long v17, v5, v15

    const-wide/16 v15, 0x80

    cmp-long v0, v17, v15

    if-gez v0, :cond_2

    shl-int/lit8 v0, v2, 0x3

    add-int/2addr v0, v14

    aget-object v0, v10, v0

    invoke-direct {v4, v0, v3, v9}, LX/6k4;->A00(Ljava/lang/Object;Ljava/util/HashSet;Z)Ljava/util/HashSet;

    move-result-object v3

    :cond_2
    const/16 v0, 0x8

    shr-long/2addr v5, v0

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_3
    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    :cond_4
    if-eq v2, v7, :cond_0

    add-int/lit8 v2, v2, 0x1

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_2

    :cond_5
    invoke-direct {v4, v1, v3, v9}, LX/6k4;->A00(Ljava/lang/Object;Ljava/util/HashSet;Z)Ljava/util/HashSet;

    move-result-object v3

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v3, 0x0

    :cond_7
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/6k3;

    if-eqz v0, :cond_8

    check-cast v2, LX/6k3;

    const/4 v1, 0x0

    iget-object v0, v2, LX/6k3;->A05:LX/7kd;

    if-eqz v0, :cond_7

    invoke-interface {v0, v2, v1}, LX/7kd;->BJf(LX/6k3;Ljava/lang/Object;)Ljava/lang/Integer;

    goto :goto_4

    :cond_8
    invoke-direct {v4, v2, v3, v9}, LX/6k4;->A00(Ljava/lang/Object;Ljava/util/HashSet;Z)Ljava/util/HashSet;

    move-result-object v3

    iget-object v0, v4, LX/6k4;->A0A:LX/6CZ;

    iget-object v0, v0, LX/6CZ;->A00:LX/0GG;

    invoke-virtual {v0, v2}, LX/0VP;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    instance-of v0, v1, LX/0GH;

    if-eqz v0, :cond_c

    check-cast v1, LX/0VD;

    iget-object v11, v1, LX/0VD;->A03:[Ljava/lang/Object;

    iget-object v10, v1, LX/0VD;->A02:[J

    array-length v0, v10

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_7

    const/4 v7, 0x0

    :goto_5
    aget-wide v1, v10, v7

    not-long v5, v1

    shl-long v5, v5, v19

    and-long/2addr v5, v1

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v5, v12

    cmp-long v0, v5, v12

    if-eqz v0, :cond_b

    invoke-static {v7, v8}, LX/4ff;->A04(II)I

    move-result v6

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v6, :cond_a

    const-wide/16 v12, 0xff

    and-long v14, v1, v12

    const-wide/16 v12, 0x80

    cmp-long v0, v14, v12

    if-gez v0, :cond_9

    shl-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v5

    aget-object v0, v11, v0

    invoke-direct {v4, v0, v3, v9}, LX/6k4;->A00(Ljava/lang/Object;Ljava/util/HashSet;Z)Ljava/util/HashSet;

    move-result-object v3

    :cond_9
    const/16 v0, 0x8

    shr-long/2addr v1, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_a
    const/16 v0, 0x8

    if-ne v6, v0, :cond_7

    :cond_b
    if-eq v7, v8, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_c
    invoke-direct {v4, v1, v3, v9}, LX/6k4;->A00(Ljava/lang/Object;Ljava/util/HashSet;Z)Ljava/util/HashSet;

    move-result-object v3

    goto :goto_4

    :cond_d
    const-string v26, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1>"

    const-string v25, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1"

    if-eqz p2, :cond_18

    iget-object v0, v4, LX/6k4;->A0E:Ljava/util/HashSet;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v4, LX/6k4;->A0B:LX/6CZ;

    iget-object v9, v0, LX/6CZ;->A00:LX/0GG;

    iget-object v0, v9, LX/0VP;->A02:[J

    move-object/from16 v24, v0

    array-length v0, v0

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_21

    const/4 v7, 0x0

    :goto_7
    aget-wide v1, v24, v7

    not-long v5, v1

    shl-long v5, v5, v19

    and-long/2addr v5, v1

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v5, v10

    cmp-long v0, v5, v10

    if-eqz v0, :cond_17

    invoke-static {v7, v8}, LX/4ff;->A04(II)I

    move-result v23

    const/4 v10, 0x0

    :goto_8
    move/from16 v0, v23

    if-ge v10, v0, :cond_16

    const-wide/16 v5, 0xff

    and-long v11, v1, v5

    const-wide/16 v5, 0x80

    cmp-long v0, v11, v5

    if-gez v0, :cond_15

    shl-int/lit8 v6, v7, 0x3

    add-int/2addr v6, v10

    iget-object v0, v9, LX/0VP;->A04:[Ljava/lang/Object;

    aget-object v5, v0, v6

    instance-of v0, v5, LX/0GH;

    if-eqz v0, :cond_12

    move-object/from16 v0, v26

    invoke-static {v5, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/0GH;

    iget-object v0, v5, LX/0VD;->A03:[Ljava/lang/Object;

    move-object/from16 v22, v0

    iget-object v0, v5, LX/0VD;->A02:[J

    move-object/from16 v21, v0

    array-length v0, v0

    add-int/lit8 v12, v0, -0x2

    if-ltz v12, :cond_13

    const/4 v11, 0x0

    :goto_9
    aget-wide v19, v21, v11

    invoke-static/range {v19 .. v20}, LX/000;->A0R(J)J

    move-result-wide v15

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v15, v13

    cmp-long v0, v15, v13

    if-eqz v0, :cond_11

    invoke-static {v11, v12}, LX/4ff;->A04(II)I

    move-result v18

    const/4 v13, 0x0

    :goto_a
    move/from16 v0, v18

    if-ge v13, v0, :cond_10

    const-wide/16 v14, 0xff

    and-long v16, v19, v14

    const-wide/16 v14, 0x80

    cmp-long v0, v16, v14

    if-gez v0, :cond_f

    shl-int/lit8 v14, v11, 0x3

    add-int/2addr v14, v13

    aget-object v15, v22, v14

    move-object/from16 v0, v27

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v3, :cond_f

    invoke-virtual {v3, v15}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x1

    if-ne v0, v15, :cond_f

    :cond_e
    invoke-virtual {v5, v14}, LX/0GH;->A05(I)V

    :cond_f
    const/16 v0, 0x8

    shr-long v19, v19, v0

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_10
    const/16 v13, 0x8

    if-ne v0, v13, :cond_13

    :cond_11
    if-eq v11, v12, :cond_13

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_12
    move-object/from16 v0, v25

    invoke-static {v5, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v27

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    if-eqz v3, :cond_15

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v0, 0x1

    if-ne v5, v0, :cond_15

    goto :goto_b

    :cond_13
    iget v0, v5, LX/0VD;->A01:I

    if-nez v0, :cond_15

    :cond_14
    :goto_b
    invoke-virtual {v9, v6}, LX/0GG;->A06(I)V

    :cond_15
    const/16 v0, 0x8

    shr-long/2addr v1, v0

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_8

    :cond_16
    const/16 v1, 0x8

    if-ne v0, v1, :cond_21

    :cond_17
    if-eq v7, v8, :cond_21

    add-int/lit8 v7, v7, 0x1

    const/16 v19, 0x7

    goto/16 :goto_7

    :cond_18
    if-eqz v3, :cond_23

    iget-object v0, v4, LX/6k4;->A0B:LX/6CZ;

    iget-object v2, v0, LX/6CZ;->A00:LX/0GG;

    iget-object v0, v2, LX/0VP;->A02:[J

    move-object/from16 v24, v0

    array-length v0, v0

    add-int/lit8 v6, v0, -0x2

    if-ltz v6, :cond_22

    const/4 v5, 0x0

    :goto_c
    aget-wide v22, v24, v5

    invoke-static/range {v22 .. v23}, LX/000;->A0R(J)J

    move-result-wide v9

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v7

    cmp-long v0, v9, v7

    if-eqz v0, :cond_20

    invoke-static {v5, v6}, LX/4ff;->A04(II)I

    move-result v1

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v1, :cond_1f

    const-wide/16 v8, 0xff

    and-long v10, v22, v8

    const-wide/16 v8, 0x80

    cmp-long v0, v10, v8

    if-gez v0, :cond_1e

    shl-int/lit8 v8, v5, 0x3

    add-int/2addr v8, v7

    iget-object v0, v2, LX/0VP;->A04:[Ljava/lang/Object;

    aget-object v10, v0, v8

    instance-of v0, v10, LX/0GH;

    if-eqz v0, :cond_1c

    move-object/from16 v0, v26

    invoke-static {v10, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/0GH;

    iget-object v0, v10, LX/0VD;->A03:[Ljava/lang/Object;

    move-object/from16 v21, v0

    iget-object v13, v10, LX/0VD;->A02:[J

    array-length v0, v13

    add-int/lit8 v12, v0, -0x2

    if-ltz v12, :cond_1d

    const/4 v11, 0x0

    :goto_e
    aget-wide v19, v13, v11

    invoke-static/range {v19 .. v20}, LX/000;->A0R(J)J

    move-result-wide v16

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v16, v16, v14

    cmp-long v0, v16, v14

    if-eqz v0, :cond_1b

    invoke-static {v11, v12}, LX/4ff;->A04(II)I

    move-result v9

    const/4 v14, 0x0

    :goto_f
    if-ge v14, v9, :cond_1a

    const-wide/16 v15, 0xff

    and-long v17, v19, v15

    const-wide/16 v15, 0x80

    cmp-long v0, v17, v15

    if-gez v0, :cond_19

    shl-int/lit8 v15, v11, 0x3

    add-int/2addr v15, v14

    aget-object v0, v21, v15

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v10, v15}, LX/0GH;->A05(I)V

    :cond_19
    const/16 v0, 0x8

    shr-long v19, v19, v0

    add-int/lit8 v14, v14, 0x1

    goto :goto_f

    :cond_1a
    const/16 v0, 0x8

    if-ne v9, v0, :cond_1d

    :cond_1b
    if-eq v11, v12, :cond_1d

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_1c
    move-object/from16 v0, v25

    invoke-static {v10, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_10

    :cond_1d
    iget v0, v10, LX/0VD;->A01:I

    if-nez v0, :cond_1e

    :goto_10
    invoke-virtual {v2, v8}, LX/0GG;->A06(I)V

    :cond_1e
    const/16 v0, 0x8

    shr-long v22, v22, v0

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_d

    :cond_1f
    const/16 v0, 0x8

    if-ne v1, v0, :cond_22

    :cond_20
    if-eq v5, v6, :cond_22

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_c

    :cond_21
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->clear()V

    :cond_22
    invoke-direct {v4}, LX/6k4;->A01()V

    :cond_23
    return-void
.end method


# virtual methods
.method public Azi()V
    .locals 2

    iget-object v1, p0, LX/6k4;->A0C:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/6k4;->A09:LX/5kw;

    invoke-direct {p0, v0}, LX/6k4;->A06(LX/5kw;)V

    invoke-static {p0}, LX/6k4;->A05(LX/6k4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {p0}, LX/6k4;->A02(LX/6k4;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {p0}, LX/6k4;->A03(LX/6k4;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public Azl()V
    .locals 3

    iget-object v2, p0, LX/6k4;->A0C:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/6k4;->A0G:LX/5kw;

    iget-object v0, v1, LX/5kw;->A00:LX/6JG;

    iget v0, v0, LX/6JG;->A02:I

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, LX/6k4;->A06(LX/5kw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {p0}, LX/6k4;->A02(LX/6k4;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {p0}, LX/6k4;->A03(LX/6k4;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public BJf(LX/6k3;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 8

    iget v1, p1, LX/6k3;->A01:I

    and-int/lit8 v0, v1, 0x2

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    if-eqz v0, :cond_0

    or-int/lit8 v0, v1, 0x4

    iput v0, p1, LX/6k3;->A01:I

    :cond_0
    iget-object v4, p1, LX/6k3;->A04:LX/63k;

    if-eqz v4, :cond_1

    iget v3, v4, LX/63k;->A00:I

    const/high16 v1, -0x80000000

    invoke-static {v3, v1}, LX/1kn;->A1T(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6k4;->A08:LX/77W;

    if-eq v3, v1, :cond_3

    const/4 v2, 0x1

    iget-object v1, v0, LX/77W;->A04:Ljava/util/ArrayList;

    iget v0, v0, LX/77W;->A00:I

    invoke-static {v1, v3, v0}, LX/6Ux;->A01(Ljava/util/ArrayList;II)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    if-nez v2, :cond_2

    iget-object v0, p0, LX/6k4;->A0C:Ljava/lang/Object;

    monitor-enter v0

    monitor-exit v0

    :cond_1
    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_2
    iget-object v0, p1, LX/6k3;->A06:LX/03j;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/6k4;->A0C:Ljava/lang/Object;

    monitor-enter v4

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v3, p0, LX/6k4;->A05:LX/6jv;

    iget-boolean v0, v3, LX/6jv;->A0M:Z

    if-eqz v0, :cond_7

    iget-object v2, p1, LX/6k3;->A04:LX/63k;

    if-eqz v2, :cond_7

    iget-object v1, v3, LX/6jv;->A0C:LX/6Us;

    iget-object v0, v1, LX/6Us;->A08:LX/77W;

    invoke-virtual {v0, v2}, LX/77W;->A00(LX/63k;)I

    move-result v7

    iget-boolean v0, v3, LX/6jv;->A0M:Z

    if-eqz v0, :cond_7

    iget v0, v1, LX/6Us;->A01:I

    if-lt v7, v0, :cond_7

    iget-object v5, v3, LX/6jv;->A0c:Ljava/util/List;

    invoke-static {v5, v7}, LX/6c1;->A00(Ljava/util/List;I)I

    move-result v0

    const/4 v2, 0x0

    if-gez v0, :cond_5

    add-int/lit8 v0, v0, 0x1

    neg-int v1, v0

    if-eqz p2, :cond_4

    new-instance v2, LX/7Bn;

    invoke-direct {v2}, LX/7Bn;-><init>()V

    invoke-virtual {v2, p2}, LX/7Bn;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v0, LX/5v4;

    invoke-direct {v0, p1, v2, v7}, LX/5v4;-><init>(LX/6k3;LX/7Bn;I)V

    invoke-interface {v5, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5v4;

    if-nez p2, :cond_6

    iput-object v6, v0, LX/5v4;->A00:LX/7Bn;

    goto :goto_2

    :cond_6
    iget-object v0, v0, LX/5v4;->A00:LX/7Bn;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p2}, LX/7Bn;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_9

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    :cond_9
    if-nez p2, :cond_a

    :try_start_1
    iget-object v0, p0, LX/6k4;->A00:LX/6XA;

    invoke-virtual {v0, p1, v6}, LX/6XA;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    iget-object v2, p0, LX/6k4;->A00:LX/6XA;

    invoke-static {v2, p1}, LX/6XA;->A00(LX/6XA;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_b

    iget-object v0, v2, LX/6XA;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, LX/7Bn;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p2}, LX/7Bn;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    new-instance v0, LX/7Bn;

    invoke-direct {v0}, LX/7Bn;-><init>()V

    invoke-virtual {v0, p2}, LX/7Bn;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p1, v0}, LX/6XA;->A01(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    :goto_4
    monitor-exit v4

    iget-object v0, p0, LX/6k4;->A06:LX/6KA;

    invoke-virtual {v0, p0}, LX/6KA;->A08(LX/7pE;)V

    iget-boolean v0, v3, LX/6jv;->A0M:Z

    if-eqz v0, :cond_d

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_d
    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public BmJ(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v5, p0

    iget-object v1, v5, LX/6k4;->A05:LX/6jv;

    iget v0, v1, LX/6jv;->A00:I

    if-gtz v0, :cond_9

    invoke-virtual {v1}, LX/6jv;->A0P()LX/6k3;

    move-result-object v4

    if-eqz v4, :cond_9

    const/4 v3, 0x1

    iget v0, v4, LX/6k3;->A01:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/6k3;->A01:I

    and-int/lit8 v0, v0, 0x20

    move-object/from16 v6, p1

    if-nez v0, :cond_2

    iget-object v8, v4, LX/6k3;->A02:LX/0GF;

    if-nez v8, :cond_0

    const/4 v0, 0x6

    new-instance v8, LX/0GF;

    invoke-direct {v8, v0}, LX/0GF;-><init>(I)V

    iput-object v8, v4, LX/6k3;->A02:LX/0GF;

    :cond_0
    iget v7, v4, LX/6k3;->A00:I

    const/4 v2, -0x1

    invoke-static {v8, v6}, LX/0GF;->A01(LX/0GF;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_8

    not-int v1, v1

    :goto_0
    iget-object v0, v8, LX/0VH;->A04:[Ljava/lang/Object;

    aput-object p1, v0, v1

    iget-object v0, v8, LX/0VH;->A02:[I

    aput v7, v0, v1

    iget v0, v4, LX/6k3;->A00:I

    if-eq v2, v0, :cond_9

    instance-of v0, v6, LX/7pK;

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/6k3;->A03:LX/0GG;

    if-nez v1, :cond_1

    const/4 v0, 0x6

    new-instance v1, LX/0GG;

    invoke-direct {v1, v0}, LX/0GG;-><init>(I)V

    iput-object v1, v4, LX/6k3;->A03:LX/0GG;

    :cond_1
    move-object v0, v6

    check-cast v0, LX/7pK;

    invoke-interface {v0}, LX/7pK;->B9N()LX/4nh;

    move-result-object v0

    iget-object v0, v0, LX/4nh;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v6, v0}, LX/0GG;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    instance-of v0, v6, LX/6kS;

    if-eqz v0, :cond_3

    move-object v0, v6

    check-cast v0, LX/6kS;

    invoke-virtual {v0, v3}, LX/6kS;->A02(I)V

    :cond_3
    iget-object v0, v5, LX/6k4;->A0B:LX/6CZ;

    invoke-virtual {v0, v6, v4}, LX/6CZ;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, v6, LX/7pK;

    if-eqz v0, :cond_9

    iget-object v11, v5, LX/6k4;->A0A:LX/6CZ;

    invoke-virtual {v11, v6}, LX/6CZ;->A00(Ljava/lang/Object;)V

    move-object v0, v6

    check-cast v0, LX/7pK;

    invoke-interface {v0}, LX/7pK;->B9N()LX/4nh;

    move-result-object v0

    iget-object v0, v0, LX/4nh;->A03:LX/0VH;

    iget-object v10, v0, LX/0VH;->A04:[Ljava/lang/Object;

    iget-object v9, v0, LX/0VH;->A03:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_9

    const/4 v7, 0x0

    :goto_1
    aget-wide v16, v9, v7

    invoke-static/range {v16 .. v17}, LX/000;->A0R(J)J

    move-result-wide v4

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v4, v1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_7

    sub-int v0, v7, v8

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v0, 0x8

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_6

    const-wide/16 v14, 0xff

    and-long v14, v14, v16

    const-wide/16 v12, 0x80

    cmp-long v0, v14, v12

    if-gez v0, :cond_5

    shl-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v2

    aget-object v1, v10, v0

    check-cast v1, LX/7mO;

    instance-of v0, v1, LX/6kS;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, LX/6kS;

    invoke-virtual {v0, v3}, LX/6kS;->A02(I)V

    :cond_4
    invoke-virtual {v11, v1, v6}, LX/6CZ;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    shr-long v16, v16, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    if-ne v4, v5, :cond_9

    :cond_7
    if-eq v7, v8, :cond_9

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    iget-object v0, v8, LX/0VH;->A02:[I

    aget v2, v0, v1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public BmL(Ljava/lang/Object;)V
    .locals 15

    iget-object v11, p0, LX/6k4;->A0C:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    move-object/from16 v1, p1

    invoke-direct {p0, v1}, LX/6k4;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6k4;->A0A:LX/6CZ;

    iget-object v0, v0, LX/6CZ;->A00:LX/0GG;

    invoke-virtual {v0, v1}, LX/0VP;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, v1, LX/0GH;

    if-eqz v0, :cond_3

    check-cast v1, LX/0GH;

    iget-object v12, v1, LX/0VD;->A03:[Ljava/lang/Object;

    iget-object v10, v1, LX/0VD;->A02:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_4

    const/4 v8, 0x0

    :goto_0
    aget-wide v13, v10, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v13, v14}, LX/000;->A0R(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    sub-int v0, v8, v9

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v0, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_1

    const-wide/16 v3, 0xff

    and-long/2addr v3, v13

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    :try_start_1
    shl-int/lit8 v0, v8, 0x3

    add-int/2addr v0, v5

    aget-object v0, v12, v0

    check-cast v0, LX/7pK;

    invoke-direct {p0, v0}, LX/6k4;->A07(Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v13, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_4

    :cond_2
    if-eq v8, v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    check-cast v1, LX/7pK;

    invoke-direct {p0, v1}, LX/6k4;->A07(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit v11

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0
.end method

.method public Bps(LX/03j;)V
    .locals 1

    iget-boolean v0, p0, LX/6k4;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/6k4;->A01:LX/03j;

    iget-object v0, p0, LX/6k4;->A06:LX/6KA;

    invoke-virtual {v0, p0, p1}, LX/6KA;->A0B(LX/7pE;LX/03j;)V

    return-void

    :cond_0
    const-string v0, "The composition is disposed"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public dispose()V
    .locals 7

    iget-object v2, p0, LX/6k4;->A0C:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v4, p0, LX/6k4;->A05:LX/6jv;

    iget-boolean v0, v4, LX/6jv;->A0M:Z

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/6k4;->A02:Z

    if-nez v0, :cond_7

    iput-boolean v3, p0, LX/6k4;->A02:Z

    sget-object v0, LX/5jk;->A01:LX/03j;

    iput-object v0, p0, LX/6k4;->A01:LX/03j;

    iget-object v0, v4, LX/6jv;->A0G:LX/5kw;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/6k4;->A06(LX/5kw;)V

    :cond_0
    iget-object v6, p0, LX/6k4;->A08:LX/77W;

    iget v0, v6, LX/77W;->A00:I

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, LX/6k4;->A0D:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/2addr v3, v0

    if-eqz v3, :cond_4

    :cond_1
    iget-object v0, p0, LX/6k4;->A0D:Ljava/util/HashSet;

    new-instance v5, LX/6k5;

    invoke-direct {v5, v0}, LX/6k5;-><init>(Ljava/util/Set;)V

    if-eqz v1, :cond_3

    iget-object v3, p0, LX/6k4;->A04:LX/7gs;

    invoke-virtual {v6}, LX/77W;->A02()LX/6dB;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v5, v1}, LX/6c1;->A03(LX/7eT;LX/6dB;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, LX/6dB;->A0L()V

    check-cast v3, LX/6jt;

    iget-object v0, v3, LX/6jt;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/6jt;->A01:Ljava/lang/Object;

    iput-object v0, v3, LX/6jt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6lU;

    invoke-virtual {v0}, LX/6lU;->A0M()V

    iget-object v0, v0, LX/6lU;->A09:LX/7oz;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/7oz;->BVS()V

    :cond_2
    invoke-virtual {v5}, LX/6k5;->A01()V

    :cond_3
    invoke-virtual {v5}, LX/6k5;->A00()V

    :cond_4
    const-string v0, "Compose:Composer.dispose"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v5, v4, LX/6jv;->A0V:LX/6KA;

    instance-of v0, v5, LX/4mo;

    if-eqz v0, :cond_6

    check-cast v5, LX/4mo;

    iget-object v0, v5, LX/4mo;->A00:Ljava/util/Set;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl"

    invoke-static {v4, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/6jv;->A0Y:LX/77W;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v0, v5, LX/4mo;->A03:Ljava/util/Set;

    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, v4, LX/6jv;->A0Z:LX/5kv;

    iget-object v0, v0, LX/5kv;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v4, LX/6jv;->A0c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v4, LX/6jv;->A0F:LX/5kw;

    iget-object v0, v0, LX/5kw;->A00:LX/6JG;

    invoke-virtual {v0}, LX/6JG;->A02()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/6jv;->A0J:LX/5kx;

    iget-object v1, v4, LX/6jv;->A0U:LX/7gs;

    check-cast v1, LX/6jt;

    iget-object v0, v1, LX/6jt;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/6jt;->A01:Ljava/lang/Object;

    iput-object v0, v1, LX/6jt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6lU;

    invoke-virtual {v0}, LX/6lU;->A0M()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_7
    :goto_1
    monitor-exit v2

    iget-object v0, p0, LX/6k4;->A06:LX/6KA;

    invoke-virtual {v0, p0}, LX/6KA;->A0A(LX/7pE;)V

    return-void

    :cond_8
    :try_start_5
    const-string v0, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, LX/6dB;->A0L()V

    :goto_2
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method
