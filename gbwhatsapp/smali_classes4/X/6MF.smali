.class public abstract LX/6MF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7pL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, LX/6kD;->A00:LX/6kD;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    invoke-static {v1, v2, v0}, LX/4nZ;->A00(LX/7gu;Ljava/lang/Object;Ljava/lang/String;)LX/4nZ;

    move-result-object v0

    sput-object v0, LX/6MF;->A00:LX/7pL;

    return-void
.end method

.method public static final A00(LX/6IZ;LX/6GC;)V
    .locals 10

    sget-object v0, LX/6MF;->A00:LX/7pL;

    invoke-static {v0}, LX/4fh;->A1R(LX/7pL;)Z

    move-result v0

    iget-boolean v1, p0, LX/6IZ;->A0C:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/6IZ;->A0B:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/6GC;->A01()V

    :cond_0
    iget-object v6, p0, LX/6IZ;->A02:Ljava/util/List;

    if-nez v6, :cond_1

    sget-object v6, LX/0A6;->A00:LX/0A6;

    :cond_1
    const/4 v5, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v5, v4, :cond_3

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66W;

    iget-wide v2, v0, LX/66W;->A02:J

    iget-wide v0, v0, LX/66W;->A00:J

    invoke-virtual {p1, v2, v3, v0, v1}, LX/6GC;->A02(JJ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_0

    iget-wide v2, p0, LX/6IZ;->A0A:J

    iget-wide v0, p1, LX/6GC;->A01:J

    sub-long v6, v2, v0

    const-wide/16 v4, 0x28

    cmp-long v0, v6, v4

    if-lez v0, :cond_4

    invoke-virtual {p1}, LX/6GC;->A01()V

    goto :goto_1

    :cond_3
    iget-wide v2, p0, LX/6IZ;->A0A:J

    iget-wide v0, p0, LX/6IZ;->A00:J

    invoke-virtual {p1, v2, v3, v0, v1}, LX/6GC;->A02(JJ)V

    :cond_4
    :goto_1
    iput-wide v2, p1, LX/6GC;->A01:J

    return-void

    :cond_5
    if-nez v1, :cond_6

    iget-boolean v0, p0, LX/6IZ;->A0B:Z

    if-eqz v0, :cond_6

    iget-wide v0, p0, LX/6IZ;->A06:J

    iput-wide v0, p1, LX/6GC;->A00:J

    invoke-virtual {p1}, LX/6GC;->A01()V

    :cond_6
    iget-wide v0, p0, LX/6IZ;->A07:J

    iget-object v7, p0, LX/6IZ;->A02:Ljava/util/List;

    if-nez v7, :cond_7

    sget-object v7, LX/0A6;->A00:LX/0A6;

    :cond_7
    const/4 v6, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    :goto_2
    if-ge v6, v8, :cond_8

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/66W;

    iget-wide v4, v9, LX/66W;->A01:J

    invoke-static {v4, v5, v0, v1}, LX/6cN;->A02(JJ)J

    move-result-wide v2

    iget-wide v0, p1, LX/6GC;->A00:J

    invoke-static {v0, v1, v2, v3}, LX/6cN;->A03(JJ)J

    move-result-wide v2

    iput-wide v2, p1, LX/6GC;->A00:J

    iget-wide v0, v9, LX/66W;->A02:J

    invoke-virtual {p1, v0, v1, v2, v3}, LX/6GC;->A02(JJ)V

    add-int/lit8 v6, v6, 0x1

    move-wide v0, v4

    goto :goto_2

    :cond_8
    iget-wide v2, p0, LX/6IZ;->A06:J

    invoke-static {v2, v3, v0, v1}, LX/6cN;->A02(JJ)J

    move-result-wide v2

    iget-wide v0, p1, LX/6GC;->A00:J

    invoke-static {v0, v1, v2, v3}, LX/6cN;->A03(JJ)J

    move-result-wide v2

    iput-wide v2, p1, LX/6GC;->A00:J

    iget-wide v0, p0, LX/6IZ;->A0A:J

    invoke-virtual {p1, v0, v1, v2, v3}, LX/6GC;->A02(JJ)V

    return-void
.end method
