.class public final LX/6j7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7gi;


# static fields
.field public static final A00:LX/6j7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6j7;

    invoke-direct {v0}, LX/6j7;-><init>()V

    sput-object v0, LX/6j7;->A00:LX/6j7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bmo(LX/7eI;LX/7p0;I)LX/7gj;
    .locals 9

    const v0, 0x64593183

    invoke-interface {p2, v0}, LX/7p0;->BuA(I)V

    const v0, -0x64e89930

    invoke-static {p2, v0}, LX/4fj;->A0e(LX/7p0;I)Ljava/lang/Object;

    move-result-object v7

    sget-object v6, LX/6N7;->A00:Ljava/lang/Object;

    const/4 v8, 0x0

    if-ne v7, v6, :cond_0

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, LX/6kD;->A00:LX/6kD;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    invoke-static {v1, v2, v0}, LX/4nZ;->A00(LX/7gu;Ljava/lang/Object;Ljava/lang/String;)LX/4nZ;

    move-result-object v7

    invoke-interface {p2, v7}, LX/7p0;->BwM(Ljava/lang/Object;)V

    :cond_0
    move-object v5, p2

    check-cast v5, LX/6jv;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/6jv;->A0M(LX/6jv;Z)V

    check-cast v7, LX/7pL;

    const v0, 0x5aca084e

    invoke-static {p2, p1, v7, v0}, LX/4fj;->A1U(LX/7p0;Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {p2}, LX/7p0;->Bmp()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    if-ne v0, v6, :cond_2

    :cond_1
    new-instance v0, Landroidx/compose/foundation/interaction/PressInteractionKt$collectIsPressedAsState$1$1;

    invoke-direct {v0, p1, v7, v8}, Landroidx/compose/foundation/interaction/PressInteractionKt$collectIsPressedAsState$1$1;-><init>(LX/7eI;LX/7pL;LX/0A7;)V

    invoke-virtual {v5, v0}, LX/6jv;->A0R(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, LX/03j;

    invoke-static {v5, v4}, LX/6jv;->A0M(LX/6jv;Z)V

    invoke-static {p2, p1, v0}, LX/6aX;->A03(LX/7p0;Ljava/lang/Object;LX/03j;)V

    invoke-static {v5, v4}, LX/6jv;->A0M(LX/6jv;Z)V

    const v0, 0x47eb0cb0    # 120345.375f

    invoke-static {p2, v0}, LX/4fj;->A0e(LX/7p0;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, LX/6kD;->A00:LX/6kD;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    invoke-static {v1, v2, v0}, LX/4nZ;->A00(LX/7gu;Ljava/lang/Object;Ljava/lang/String;)LX/4nZ;

    move-result-object v3

    invoke-interface {p2, v3}, LX/7p0;->BwM(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v5, v4}, LX/6jv;->A0M(LX/6jv;Z)V

    check-cast v3, LX/7pL;

    const v0, 0x730f7c94

    invoke-static {p2, p1, v3, v0}, LX/4fj;->A1U(LX/7p0;Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {p2}, LX/7p0;->Bmp()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    if-ne v0, v6, :cond_5

    :cond_4
    new-instance v0, Landroidx/compose/foundation/interaction/HoverInteractionKt$collectIsHoveredAsState$1$1;

    invoke-direct {v0, p1, v3, v8}, Landroidx/compose/foundation/interaction/HoverInteractionKt$collectIsHoveredAsState$1$1;-><init>(LX/7eI;LX/7pL;LX/0A7;)V

    invoke-virtual {v5, v0}, LX/6jv;->A0R(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, LX/03j;

    invoke-static {v5, v4}, LX/6jv;->A0M(LX/6jv;Z)V

    invoke-static {p2, p1, v0}, LX/6aX;->A03(LX/7p0;Ljava/lang/Object;LX/03j;)V

    invoke-static {v5, v4}, LX/6jv;->A0M(LX/6jv;Z)V

    const v0, -0x6b9dfad0

    invoke-static {p2, v0}, LX/4fj;->A0e(LX/7p0;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, LX/6kD;->A00:LX/6kD;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    invoke-static {v1, v2, v0}, LX/4nZ;->A00(LX/7gu;Ljava/lang/Object;Ljava/lang/String;)LX/4nZ;

    move-result-object v2

    invoke-interface {p2, v2}, LX/7p0;->BwM(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v5, v4}, LX/6jv;->A0M(LX/6jv;Z)V

    check-cast v2, LX/7pL;

    const v0, -0x54535144

    invoke-static {p2, p1, v2, v0}, LX/4fj;->A1U(LX/7p0;Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {p2}, LX/7p0;->Bmp()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    if-ne v0, v6, :cond_8

    :cond_7
    new-instance v0, Landroidx/compose/foundation/interaction/FocusInteractionKt$collectIsFocusedAsState$1$1;

    invoke-direct {v0, p1, v2, v8}, Landroidx/compose/foundation/interaction/FocusInteractionKt$collectIsFocusedAsState$1$1;-><init>(LX/7eI;LX/7pL;LX/0A7;)V

    invoke-virtual {v5, v0}, LX/6jv;->A0R(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, LX/03j;

    invoke-static {v5, v4}, LX/6jv;->A0M(LX/6jv;Z)V

    invoke-static {p2, p1, v0}, LX/6aX;->A03(LX/7p0;Ljava/lang/Object;LX/03j;)V

    invoke-static {v5, v4}, LX/6jv;->A0M(LX/6jv;Z)V

    invoke-static {p2, p1}, LX/4fi;->A1Y(LX/7p0;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2}, LX/7p0;->Bmp()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_9

    if-ne v0, v6, :cond_a

    :cond_9
    new-instance v0, LX/6j9;

    invoke-direct {v0, v7, v3, v2}, LX/6j9;-><init>(LX/7gv;LX/7gv;LX/7gv;)V

    invoke-virtual {v5, v0}, LX/6jv;->A0R(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v5, v4}, LX/6jv;->A0M(LX/6jv;Z)V

    check-cast v0, LX/6j9;

    invoke-static {v5, v4}, LX/6jv;->A0M(LX/6jv;Z)V

    return-object v0
.end method
