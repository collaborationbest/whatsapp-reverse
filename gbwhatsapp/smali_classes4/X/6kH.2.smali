.class public final LX/6kH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7gv;


# instance fields
.field public A00:I

.field public final A01:LX/7pL;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/16 v0, 0x1e

    const/16 v1, 0x64

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    div-int v0, p1, v0

    mul-int/lit8 v2, v0, 0x1e

    sub-int v1, v2, v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v0, v2, 0x1e

    add-int/lit8 v0, v0, 0x64

    invoke-static {v1, v0}, LX/0nJ;->A05(II)LX/0nH;

    move-result-object v2

    sget-object v1, LX/6kD;->A00:LX/6kD;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    invoke-static {v1, v2, v0}, LX/4nZ;->A00(LX/7gu;Ljava/lang/Object;Ljava/lang/String;)LX/4nZ;

    move-result-object v0

    iput-object v0, p0, LX/6kH;->A01:LX/7pL;

    iput p1, p0, LX/6kH;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    iget v0, p0, LX/6kH;->A00:I

    if-eq p1, v0, :cond_0

    iput p1, p0, LX/6kH;->A00:I

    const/16 v1, 0x1e

    const/16 v0, 0x64

    div-int/2addr p1, v1

    mul-int/lit8 v2, p1, 0x1e

    sub-int v1, v2, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v0, v2, 0x1e

    add-int/lit8 v0, v0, 0x64

    invoke-static {v1, v0}, LX/0nJ;->A05(II)LX/0nH;

    move-result-object v1

    iget-object v0, p0, LX/6kH;->A01:LX/7pL;

    invoke-interface {v0, v1}, LX/7pL;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/6kH;->A01:LX/7pL;

    invoke-interface {v0}, LX/7pL;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
