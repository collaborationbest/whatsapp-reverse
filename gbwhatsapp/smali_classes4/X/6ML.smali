.class public abstract LX/6ML;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Ljava/io/Serializable;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Landroid/os/Parcelable;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-class v0, Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-class v0, Landroid/util/SparseArray;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-class v0, Landroid/os/Binder;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-class v0, Landroid/util/Size;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-class v0, Landroid/util/SizeF;

    aput-object v0, v2, v1

    sput-object v2, LX/6ML;->A00:[Ljava/lang/Class;

    return-void
.end method

.method public static final A00(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p0, LX/7pF;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast p0, LX/7pF;

    invoke-interface {p0}, LX/7pF;->BEo()LX/7gu;

    move-result-object v2

    sget-object v1, LX/6kB;->A00:LX/6kB;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.neverEqualPolicy>"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v2, v1, :cond_0

    invoke-interface {p0}, LX/7pF;->BEo()LX/7gu;

    move-result-object v2

    sget-object v1, LX/6kD;->A00:LX/6kD;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v2, v1, :cond_0

    invoke-interface {p0}, LX/7pF;->BEo()LX/7gu;

    move-result-object v2

    sget-object v1, LX/6kC;->A00:LX/6kC;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.referentialEqualityPolicy>"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v2, v1, :cond_3

    :cond_0
    invoke-interface {p0}, LX/7pL;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6ML;->A00(Ljava/lang/Object;)Z

    move-result v5

    :cond_1
    return v5

    :cond_2
    instance-of v0, p0, LX/00a;

    if-eqz v0, :cond_4

    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_4

    :cond_3
    return v4

    :cond_4
    sget-object v3, LX/6ML;->A00:[Ljava/lang/Class;

    const/4 v2, 0x7

    const/4 v1, 0x0

    :goto_0
    aget-object v0, v3, v1

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_3

    goto :goto_0
.end method
