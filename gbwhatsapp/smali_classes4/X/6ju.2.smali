.class public final LX/6ju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mM;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/6KA;

.field public A05:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

.field public final A06:LX/7Bm;

.field public final A07:LX/6lL;

.field public final A08:LX/6lR;

.field public final A09:LX/6lU;

.field public final A0A:Ljava/util/HashMap;

.field public final A0B:Ljava/util/HashMap;

.field public final A0C:Ljava/util/HashMap;

.field public final A0D:Ljava/util/Map;

.field public final A0E:LX/7Aa;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;LX/6lU;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6ju;->A09:LX/6lU;

    iput-object p1, p0, LX/6ju;->A05:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/6ju;->A0A:Ljava/util/HashMap;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/6ju;->A0C:Ljava/util/HashMap;

    new-instance v0, LX/6lR;

    invoke-direct {v0, p0}, LX/6lR;-><init>(LX/6ju;)V

    iput-object v0, p0, LX/6ju;->A08:LX/6lR;

    new-instance v0, LX/6lL;

    invoke-direct {v0, p0}, LX/6lL;-><init>(LX/6ju;)V

    iput-object v0, p0, LX/6ju;->A07:LX/6lL;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/6ju;->A0B:Ljava/util/HashMap;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/7Aa;

    invoke-direct {v0, v2, v2, v1}, LX/7Aa;-><init>(Ljava/util/Set;LX/0PK;I)V

    iput-object v0, p0, LX/6ju;->A0E:LX/7Aa;

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/6ju;->A0D:Ljava/util/Map;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, LX/7Bm;->A02([Ljava/lang/Object;)LX/7Bm;

    move-result-object v0

    iput-object v0, p0, LX/6ju;->A06:LX/7Bm;

    return-void
.end method

.method public static final A00(LX/6ju;Ljava/lang/Object;)LX/6lU;
    .locals 11

    iget v0, p0, LX/6ju;->A03:I

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v9, p0, LX/6ju;->A09:LX/6lU;

    iget-object v0, v9, LX/6lU;->A0Q:LX/5r0;

    iget-object v7, v0, LX/5r0;->A00:LX/7Bm;

    invoke-static {v7}, LX/7Bm;->A00(LX/7Bm;)I

    move-result v10

    iget v0, p0, LX/6ju;->A02:I

    sub-int/2addr v10, v0

    iget v0, p0, LX/6ju;->A03:I

    sub-int v6, v10, v0

    const/4 v5, 0x1

    sub-int/2addr v10, v5

    move v1, v10

    :goto_0
    const/4 v8, -0x1

    if-lt v1, v6, :cond_0

    invoke-virtual {v7}, LX/7Bm;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, LX/6ju;->A0A:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    check-cast v0, LX/60Q;

    iget-object v0, v0, LX/60Q;->A02:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne v1, v8, :cond_3

    :cond_0
    :goto_1
    if-lt v10, v6, :cond_5

    invoke-virtual {v7}, LX/7Bm;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, LX/6ju;->A0A:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    check-cast v2, LX/60Q;

    iget-object v1, v2, LX/60Q;->A02:Ljava/lang/Object;

    sget-object v0, LX/6MG;->A00:LX/63G;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/6ju;->A05:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    invoke-interface {v0, p1, v1}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;->Azq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v10, v10, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    iput-object p1, v2, LX/60Q;->A02:Ljava/lang/Object;

    move v1, v10

    :cond_3
    if-eq v1, v8, :cond_5

    if-eq v1, v6, :cond_4

    iput-boolean v5, v9, LX/6lU;->A0F:Z

    invoke-virtual {v9, v1, v6, v5}, LX/6lU;->A0R(III)V

    const/4 v0, 0x0

    iput-boolean v0, v9, LX/6lU;->A0F:Z

    :cond_4
    iget v0, p0, LX/6ju;->A03:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/6ju;->A03:I

    invoke-virtual {v7}, LX/7Bm;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6lU;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    check-cast v3, LX/60Q;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, LX/6kD;->A00:LX/6kD;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    invoke-static {v1, v2, v0}, LX/4nZ;->A00(LX/7gu;Ljava/lang/Object;Ljava/lang/String;)LX/4nZ;

    move-result-object v0

    iput-object v0, v3, LX/60Q;->A00:LX/7pL;

    iput-boolean v5, v3, LX/60Q;->A05:Z

    iput-boolean v5, v3, LX/60Q;->A04:Z

    :cond_5
    return-object v4
.end method

.method public static final A01(LX/6ju;LX/6lU;Ljava/lang/Object;LX/03j;)V
    .locals 11

    iget-object v1, p0, LX/6ju;->A0A:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v0, LX/5hp;->A00:LX/03j;

    new-instance v4, LX/60Q;

    invoke-direct {v4, p2, v0}, LX/60Q;-><init>(Ljava/lang/Object;LX/03j;)V

    invoke-virtual {v1, p1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v4, LX/60Q;

    iget-object v0, v4, LX/60Q;->A01:LX/7pD;

    if-eqz v0, :cond_1

    check-cast v0, LX/6k4;

    iget-object v2, v0, LX/6k4;->A0C:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LX/6k4;->A00:LX/6XA;

    iget v0, v0, LX/6XA;->A00:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :goto_0
    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v1

    monitor-exit v2

    :goto_1
    iget-object v0, v4, LX/60Q;->A03:LX/03j;

    if-ne v0, p3, :cond_2

    if-nez v1, :cond_2

    iget-boolean v0, v4, LX/60Q;->A04:Z

    if-eqz v0, :cond_9

    :cond_2
    iput-object p3, v4, LX/60Q;->A03:LX/03j;

    invoke-static {}, LX/6aE;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v10

    :try_start_1
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v5, p0, LX/6ju;->A09:LX/6lU;

    const/4 v7, 0x1

    iput-boolean v7, v5, LX/6lU;->A0F:Z

    iget-object v0, v4, LX/60Q;->A03:LX/03j;

    iget-object v6, v4, LX/60Q;->A01:LX/7pD;

    iget-object v8, p0, LX/6ju;->A04:LX/6KA;

    if-eqz v8, :cond_7

    iget-boolean v3, v4, LX/60Q;->A05:Z

    new-instance v1, LX/7bZ;

    invoke-direct {v1, v4, v0}, LX/7bZ;-><init>(LX/60Q;LX/03j;)V

    const v0, -0x68551fe9

    new-instance v2, LX/7Cv;

    invoke-direct {v2, v0, v1, v7}, LX/7Cv;-><init>(ILjava/lang/Object;Z)V

    if-eqz v6, :cond_3

    move-object v0, v6

    check-cast v0, LX/6k4;

    iget-boolean v0, v0, LX/6k4;->A02:Z

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, LX/5hu;->A00:Landroid/view/ViewGroup$LayoutParams;

    new-instance v0, LX/6jt;

    invoke-direct {v0, p1}, LX/6jt;-><init>(LX/6lU;)V

    new-instance v6, LX/6k4;

    invoke-direct {v6, v0, v8}, LX/6k4;-><init>(LX/7gs;LX/6KA;)V

    :cond_4
    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v6

    check-cast v1, LX/6k4;

    iget-object v3, v1, LX/6k4;->A05:LX/6jv;

    const/16 v0, 0x64

    iput v0, v3, LX/6jv;->A05:I

    iput-boolean v7, v3, LX/6jv;->A0P:Z

    iget-boolean v0, v1, LX/6k4;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iput-object v2, v1, LX/6k4;->A01:LX/03j;

    iget-object v0, v1, LX/6k4;->A06:LX/6KA;

    invoke-virtual {v0, v1, v2}, LX/6KA;->A0B(LX/7pE;LX/03j;)V

    iget-boolean v0, v3, LX/6jv;->A0M:Z

    const/4 v2, 0x0

    if-nez v0, :cond_8

    iget v1, v3, LX/6jv;->A05:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_8

    const/4 v0, -0x1

    iput v0, v3, LX/6jv;->A05:I

    iput-boolean v2, v3, LX/6jv;->A0P:Z

    goto :goto_3

    :goto_2
    invoke-interface {v6, v2}, LX/7kb;->Bps(LX/03j;)V

    :goto_3
    iput-object v6, v4, LX/60Q;->A01:LX/7pD;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/60Q;->A05:Z

    iput-boolean v0, v5, LX/6lU;->A0F:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v9}, LX/6Aq;->A00(Ljava/lang/Object;)V

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_6
    :try_start_4
    const-string v0, "The composition is disposed"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_4

    :cond_7
    const-string v0, "parent composition reference not set"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_4

    :cond_8
    const-string v0, "Cannot disable reuse from root if it was caused by other groups"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v9}, LX/6Aq;->A00(Ljava/lang/Object;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    throw v0

    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    iput-boolean v0, v4, LX/60Q;->A04:Z

    :cond_9
    return-void
.end method

.method public static final A02(LX/6ju;Z)V
    .locals 12

    const/4 v7, 0x0

    iput v7, p0, LX/6ju;->A02:I

    iget-object v0, p0, LX/6ju;->A0B:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/6ju;->A09:LX/6lU;

    iget-object v0, v0, LX/6lU;->A0Q:LX/5r0;

    iget-object v6, v0, LX/5r0;->A00:LX/7Bm;

    invoke-static {v6}, LX/7Bm;->A00(LX/7Bm;)I

    move-result v5

    iget v0, p0, LX/6ju;->A03:I

    if-eq v0, v5, :cond_9

    iput v5, p0, LX/6ju;->A03:I

    invoke-static {}, LX/6aE;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v11

    :try_start_0
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v10

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v6}, LX/7Bm;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6lU;

    iget-object v0, p0, LX/6ju;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/60Q;

    if-eqz v3, :cond_7

    iget-object v0, v3, LX/60Q;->A00:LX/7pL;

    invoke-static {v0}, LX/4fh;->A1R(LX/7pL;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v1, LX/6lU;->A0P:LX/6JM;

    iget-object v0, v2, LX/6JM;->A0G:LX/4on;

    sget-object v1, LX/0A2;->A0C:Ljava/lang/Integer;

    iput-object v1, v0, LX/4on;->A07:Ljava/lang/Integer;

    iget-object v0, v2, LX/6JM;->A04:LX/4om;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/4om;->A04:Ljava/lang/Integer;

    :cond_0
    if-eqz p1, :cond_4

    iget-object v9, v3, LX/60Q;->A01:LX/7pD;

    if-eqz v9, :cond_6

    check-cast v9, LX/6k4;

    iget-object v8, v9, LX/6k4;->A08:LX/77W;

    iget v0, v8, LX/77W;->A00:I

    const/4 v2, 0x1

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, v9, LX/6k4;->A0D:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/2addr v2, v0

    if-eqz v2, :cond_5

    :cond_1
    const-string v0, "Compose:deactivate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v9, LX/6k4;->A0D:Ljava/util/HashSet;

    new-instance v2, LX/6k5;

    invoke-direct {v2, v0}, LX/6k5;-><init>(Ljava/util/Set;)V

    if-eqz v1, :cond_3

    iget-object v0, v9, LX/6k4;->A04:LX/7gs;

    invoke-virtual {v8}, LX/77W;->A02()LX/6dB;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v2, v1}, LX/6c1;->A02(LX/7eT;LX/6dB;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, LX/6dB;->A0L()V

    check-cast v0, LX/6jt;

    iget-object v0, v0, LX/6jt;->A01:Ljava/lang/Object;

    check-cast v0, LX/6lU;

    iget-object v0, v0, LX/6lU;->A09:LX/7oz;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/7oz;->BVS()V

    :cond_2
    invoke-virtual {v2}, LX/6k5;->A01()V

    :cond_3
    invoke-virtual {v2}, LX/6k5;->A00()V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_4
    :try_start_5
    iget-object v0, v3, LX/60Q;->A00:LX/7pL;

    invoke-static {v0, v7}, LX/4ff;->A19(LX/7pL;Z)V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_5
    iget-object v0, v9, LX/6k4;->A0B:LX/6CZ;

    iget-object v0, v0, LX/6CZ;->A00:LX/0GG;

    invoke-virtual {v0}, LX/0GG;->A05()V

    iget-object v0, v9, LX/6k4;->A0A:LX/6CZ;

    iget-object v0, v0, LX/6CZ;->A00:LX/0GG;

    invoke-virtual {v0}, LX/0GG;->A05()V

    iget-object v8, v9, LX/6k4;->A00:LX/6XA;

    iput v7, v8, LX/6XA;->A00:I

    iget-object v1, v8, LX/6XA;->A01:[Ljava/lang/Object;

    const/4 v2, 0x0

    array-length v0, v1

    invoke-static {v1, v7, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v1, v8, LX/6XA;->A02:[Ljava/lang/Object;

    array-length v0, v1

    invoke-static {v1, v7, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, v9, LX/6k4;->A09:LX/5kw;

    iget-object v0, v0, LX/5kw;->A00:LX/6JG;

    invoke-virtual {v0}, LX/6JG;->A02()V

    iget-object v1, v9, LX/6k4;->A05:LX/6jv;

    iget-object v0, v1, LX/6jv;->A0Z:LX/5kv;

    iget-object v0, v0, LX/5kv;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v1, LX/6jv;->A0c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/6jv;->A0F:LX/5kw;

    iget-object v0, v0, LX/5kw;->A00:LX/6JG;

    invoke-virtual {v0}, LX/6JG;->A02()V

    iput-object v2, v1, LX/6jv;->A0J:LX/5kx;

    :cond_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, LX/6kD;->A00:LX/6kD;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    invoke-static {v1, v2, v0}, LX/4nZ;->A00(LX/7gu;Ljava/lang/Object;Ljava/lang/String;)LX/4nZ;

    move-result-object v0

    iput-object v0, v3, LX/60Q;->A00:LX/7pL;

    :goto_2
    sget-object v0, LX/6MG;->A00:LX/63G;

    iput-object v0, v3, LX/60Q;->A02:Ljava/lang/Object;

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    :try_start_6
    move-exception v0

    invoke-virtual {v1}, LX/6dB;->A0L()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-static {v10}, LX/6Aq;->A00(Ljava/lang/Object;)V

    throw v0

    :cond_8
    invoke-static {v10}, LX/6Aq;->A00(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    throw v0

    :goto_3
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    iget-object v0, p0, LX/6ju;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_9
    invoke-virtual {p0}, LX/6ju;->A04()V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;LX/03j;)LX/7mQ;
    .locals 6

    iget-object v5, p0, LX/6ju;->A09:LX/6lU;

    iget-object v0, v5, LX/6lU;->A09:LX/7oz;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/6ju;->A04()V

    iget-object v0, p0, LX/6ju;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6ju;->A0D:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/6ju;->A0B:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {p0, p1}, LX/6ju;->A00(LX/6ju;Ljava/lang/Object;)LX/6lU;

    move-result-object v4

    iget-object v0, v5, LX/6lU;->A0Q:LX/5r0;

    if-eqz v4, :cond_2

    iget-object v1, v0, LX/5r0;->A00:LX/7Bm;

    invoke-virtual {v1}, LX/7Bm;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1}, LX/7Bm;->A00(LX/7Bm;)I

    move-result v1

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/6lU;->A0F:Z

    invoke-virtual {v5, v2, v1, v0}, LX/6lU;->A0R(III)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/6lU;->A0F:Z

    iget v0, p0, LX/6ju;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/6ju;->A02:I

    invoke-virtual {v3, p1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v4, LX/6lU;

    invoke-static {p0, v4, p1, p2}, LX/6ju;->A01(LX/6ju;LX/6lU;Ljava/lang/Object;LX/03j;)V

    :cond_1
    new-instance v0, LX/6lQ;

    invoke-direct {v0, p0, p1}, LX/6lQ;-><init>(LX/6ju;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    iget-object v0, v0, LX/5r0;->A00:LX/7Bm;

    invoke-static {v0}, LX/7Bm;->A00(LX/7Bm;)I

    move-result v2

    const/4 v1, 0x1

    sget-object v0, LX/5hv;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    new-instance v4, LX/6lU;

    invoke-direct {v4, v1, v0}, LX/6lU;-><init>(ZI)V

    iput-boolean v1, v5, LX/6lU;->A0F:Z

    invoke-virtual {v5, v4, v2}, LX/6lU;->A0S(LX/6lU;I)V

    goto :goto_0

    :cond_3
    new-instance v0, LX/6lP;

    invoke-direct {v0}, LX/6lP;-><init>()V

    return-object v0
.end method

.method public final A04()V
    .locals 5

    iget-object v0, p0, LX/6ju;->A09:LX/6lU;

    iget-object v0, v0, LX/6lU;->A0Q:LX/5r0;

    iget-object v0, v0, LX/5r0;->A00:LX/7Bm;

    invoke-static {v0}, LX/7Bm;->A00(LX/7Bm;)I

    move-result v4

    iget-object v2, p0, LX/6ju;->A0A:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-ne v0, v4, :cond_2

    iget v2, p0, LX/6ju;->A03:I

    sub-int v0, v4, v2

    iget v3, p0, LX/6ju;->A02:I

    sub-int/2addr v0, v3

    if-ltz v0, :cond_1

    iget-object v2, p0, LX/6ju;->A0B:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Incorrect state. Precomposed children "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Map size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0a(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Incorrect state. Total children "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Reusable children "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Precomposed children "

    invoke-static {v0, v1, v3}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Inconsistency between the count of nodes tracked by the state ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") and the children count on the SubcomposeLayout ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A05(I)V
    .locals 14

    const/4 v9, 0x0

    iput v9, p0, LX/6ju;->A03:I

    iget-object v8, p0, LX/6ju;->A09:LX/6lU;

    iget-object v0, v8, LX/6lU;->A0Q:LX/5r0;

    iget-object v7, v0, LX/5r0;->A00:LX/7Bm;

    invoke-static {v7}, LX/7Bm;->A00(LX/7Bm;)I

    move-result v6

    iget v0, p0, LX/6ju;->A02:I

    sub-int/2addr v6, v0

    const/4 v5, 0x1

    sub-int/2addr v6, v5

    if-gt p1, v6, :cond_6

    iget-object v4, p0, LX/6ju;->A0E:LX/7Aa;

    invoke-virtual {v4}, LX/7Aa;->clear()V

    if-gt p1, v6, :cond_0

    move v2, p1

    :goto_0
    invoke-virtual {v7}, LX/7Bm;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/6ju;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    check-cast v0, LX/60Q;

    iget-object v1, v0, LX/60Q;->A02:Ljava/lang/Object;

    iget-object v0, v4, LX/7Aa;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eq v2, v6, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/6ju;->A05:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    invoke-interface {v0, v4}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;->BGW(LX/7Aa;)V

    invoke-static {}, LX/6aE;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v13

    :try_start_0
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v12

    const/4 v11, 0x0

    :goto_1
    if-lt v6, p1, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v7}, LX/7Bm;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6lU;

    iget-object v2, p0, LX/6ju;->A0A:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/00D;->A0A(Ljava/lang/Object;)V

    check-cast v10, LX/60Q;

    iget-object v3, v10, LX/60Q;->A02:Ljava/lang/Object;

    invoke-virtual {v4, v3}, LX/7Aa;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/6ju;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/6ju;->A03:I

    iget-object v0, v10, LX/60Q;->A00:LX/7pL;

    invoke-static {v0}, LX/4fh;->A1R(LX/7pL;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/6lU;->A0P:LX/6JM;

    iget-object v0, v2, LX/6JM;->A0G:LX/4on;

    sget-object v1, LX/0A2;->A0C:Ljava/lang/Integer;

    iput-object v1, v0, LX/4on;->A07:Ljava/lang/Integer;

    iget-object v0, v2, LX/6JM;->A04:LX/4om;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/4om;->A04:Ljava/lang/Integer;

    :cond_1
    iget-object v0, v10, LX/60Q;->A00:LX/7pL;

    invoke-static {v0, v9}, LX/4ff;->A19(LX/7pL;Z)V

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    iput-boolean v5, v8, LX/6lU;->A0F:Z

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, LX/60Q;->A01:LX/7pD;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/7kb;->dispose()V

    :cond_3
    invoke-virtual {v8, v6, v5}, LX/6lU;->A0Q(II)V

    iput-boolean v9, v8, LX/6lU;->A0F:Z

    :cond_4
    :goto_2
    iget-object v0, p0, LX/6ju;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, -0x1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v12}, LX/6Aq;->A00(Ljava/lang/Object;)V

    throw v0

    :cond_5
    invoke-static {v12}, LX/6Aq;->A00(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    throw v0

    :goto_3
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    if-eqz v11, :cond_6

    invoke-static {}, LX/6aE;->A04()V

    :cond_6
    invoke-virtual {p0}, LX/6ju;->A04()V

    return-void
.end method

.method public BU8()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/6ju;->A02(LX/6ju;Z)V

    return-void
.end method

.method public BdY()V
    .locals 4

    iget-object v3, p0, LX/6ju;->A09:LX/6lU;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/6lU;->A0F:Z

    iget-object v2, p0, LX/6ju;->A0A:Ljava/util/HashMap;

    invoke-static {v2}, LX/1kl;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/60Q;

    iget-object v0, v0, LX/60Q;->A01:LX/7pD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7kb;->dispose()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/6lU;->A0M()V

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/6lU;->A0F:Z

    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/6ju;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iput v1, p0, LX/6ju;->A02:I

    iput v1, p0, LX/6ju;->A03:I

    iget-object v0, p0, LX/6ju;->A0B:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {p0}, LX/6ju;->A04()V

    return-void
.end method

.method public Bec()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/6ju;->A02(LX/6ju;Z)V

    return-void
.end method
