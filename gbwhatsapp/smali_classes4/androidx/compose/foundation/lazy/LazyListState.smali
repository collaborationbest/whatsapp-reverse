.class public final Landroidx/compose/foundation/lazy/LazyListState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nc;


# static fields
.field public static final A0R:LX/7eV;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:LX/6kI;

.field public A04:LX/6lJ;

.field public A05:LX/7go;

.field public A06:LX/7h8;

.field public A07:LX/7py;

.field public A08:LX/03o;

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public A0C:Z

.field public final A0D:LX/7eH;

.field public final A0E:LX/68b;

.field public final A0F:LX/6We;

.field public final A0G:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

.field public final A0H:LX/5kq;

.field public final A0I:LX/7Bd;

.field public final A0J:LX/5kr;

.field public final A0K:LX/7pL;

.field public final A0L:LX/7pL;

.field public final A0M:LX/7pL;

.field public final A0N:LX/7pL;

.field public final A0O:LX/7pQ;

.field public final A0P:LX/7nc;

.field public final A0Q:LX/5kp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LX/7cX;->A00:LX/7cX;

    sget-object v2, LX/7ZT;->A00:LX/7ZT;

    new-instance v1, LX/7bE;

    invoke-direct {v1, v0}, LX/7bE;-><init>(LX/03j;)V

    const-string v0, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, Original of androidx.compose.runtime.saveable.ListSaverKt.listSaver?>"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/0ZR;->A03(Ljava/lang/Object;I)V

    new-instance v0, LX/6kQ;

    invoke-direct {v0, v2, v1}, LX/6kQ;-><init>(LX/02t;LX/03j;)V

    sput-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0R:LX/7eV;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6We;

    invoke-direct {v0, p1, p2}, LX/6We;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0F:LX/6We;

    new-instance v0, LX/5kp;

    invoke-direct {v0, p0}, LX/5kp;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0Q:LX/5kp;

    sget-object v0, LX/6N6;->A01:LX/6lJ;

    sget-object v4, LX/6kB;->A00:LX/6kB;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.neverEqualPolicy>"

    invoke-static {v4, v0, v5}, LX/4nZ;->A00(LX/7gu;Ljava/lang/Object;Ljava/lang/String;)LX/4nZ;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0M:LX/7pL;

    new-instance v0, LX/6jZ;

    invoke-direct {v0}, LX/6jZ;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0D:LX/7eH;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/6mA;

    invoke-direct {v0, v1, v1}, LX/6mA;-><init>(FF)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A07:LX/7py;

    new-instance v1, LX/7Tx;

    invoke-direct {v1, p0}, LX/7Tx;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    new-instance v0, LX/6jN;

    invoke-direct {v0, v1}, LX/6jN;-><init>(LX/02t;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0P:LX/7nc;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0C:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A01:I

    new-instance v0, LX/6lO;

    invoke-direct {v0, p0}, LX/6lO;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0O:LX/7pQ;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0G:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    new-instance v0, LX/68b;

    invoke-direct {v0}, LX/68b;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0E:LX/68b;

    new-instance v0, LX/5kq;

    invoke-direct {v0}, LX/5kq;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0H:LX/5kq;

    const/4 v2, 0x0

    const/4 v8, 0x0

    const v1, 0x7fffffff

    sget-object v0, Landroidx/compose/ui/unit/Constraints;->A01:LX/6QR;

    invoke-virtual {v0, v2, v1, v2, v1}, LX/6QR;->A01(IIII)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A02:J

    new-instance v0, LX/7Bd;

    invoke-direct {v0}, LX/7Bd;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0I:LX/7Bd;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v2, LX/6kD;->A00:LX/6kD;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    invoke-static {v2, v3, v1}, LX/4nZ;->A00(LX/7gu;Ljava/lang/Object;Ljava/lang/String;)LX/4nZ;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0L:LX/7pL;

    invoke-static {v2, v3, v1}, LX/4nZ;->A00(LX/7gu;Ljava/lang/Object;Ljava/lang/String;)LX/4nZ;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0K:LX/7pL;

    sget-object v1, LX/0AT;->A00:LX/0AT;

    invoke-static {v4, v5}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/4nZ;

    invoke-direct {v0, v4, v1}, LX/4nZ;-><init>(LX/7gu;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0N:LX/7pL;

    new-instance v0, LX/5kr;

    invoke-direct {v0}, LX/5kr;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0J:LX/5kr;

    sget-object v2, LX/5ke;->A02:LX/7eD;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-wide/high16 v4, -0x8000000000000000L

    invoke-static {v2, v3}, LX/6iz;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/6JP;

    move-result-object v1

    new-instance v0, LX/6kI;

    const-wide/high16 v6, -0x8000000000000000L

    invoke-direct/range {v0 .. v8}, LX/6kI;-><init>(LX/6JP;LX/7eD;Ljava/lang/Object;JJZ)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A03:LX/6kI;

    return-void
.end method

.method public static final A00(LX/7eL;Landroidx/compose/foundation/lazy/LazyListState;F)V
    .locals 4

    iget-boolean v0, p1, Landroidx/compose/foundation/lazy/LazyListState;->A0C:Z

    if-eqz v0, :cond_2

    check-cast p0, LX/6lJ;

    iget-object v3, p0, LX/6lJ;->A08:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_4

    const/4 v2, 0x1

    invoke-static {v3}, LX/03z;->A0N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7eK;

    check-cast v0, LX/6jd;

    iget v0, v0, LX/6jd;->A03:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iget v1, p1, Landroidx/compose/foundation/lazy/LazyListState;->A01:I

    if-eq v0, v1, :cond_2

    if-ltz v0, :cond_2

    iget v1, p0, LX/6lJ;->A04:I

    if-ge v0, v1, :cond_2

    iget-boolean v1, p1, Landroidx/compose/foundation/lazy/LazyListState;->A0A:Z

    if-eq v1, v2, :cond_0

    iget-object v1, p1, Landroidx/compose/foundation/lazy/LazyListState;->A05:LX/7go;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/7go;->cancel()V

    :cond_0
    iput-boolean v2, p1, Landroidx/compose/foundation/lazy/LazyListState;->A0A:Z

    iput v0, p1, Landroidx/compose/foundation/lazy/LazyListState;->A01:I

    iget-object v1, p1, Landroidx/compose/foundation/lazy/LazyListState;->A0J:LX/5kr;

    iget-wide v3, p1, Landroidx/compose/foundation/lazy/LazyListState;->A02:J

    iget-object v2, v1, LX/5kr;->A00:LX/7eP;

    if-eqz v2, :cond_3

    check-cast v2, LX/7AP;

    new-instance v1, LX/6jk;

    invoke-direct {v1, v0, v3, p0}, LX/6jk;-><init>(IJ)V

    iget-object v0, v2, LX/7AP;->A05:LX/7Bm;

    invoke-virtual {v0, v1}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    iget-boolean v0, v2, LX/7AP;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7AP;->A00:Z

    iget-object v0, v2, LX/7AP;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_1
    iput-object v1, p1, Landroidx/compose/foundation/lazy/LazyListState;->A05:LX/7go;

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/6jl;->A00:LX/6jl;

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    invoke-static {v3}, LX/03z;->A0L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7eK;

    check-cast v0, LX/6jd;

    iget v0, v0, LX/6jd;->A03:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/6lJ;ZZ)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    if-nez p2, :cond_0

    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/LazyListState;->A09:Z

    if-eqz v1, :cond_1

    iput-object v4, v0, Landroidx/compose/foundation/lazy/LazyListState;->A04:LX/6lJ;

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/LazyListState;->A09:Z

    :cond_1
    iget-object v7, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0F:LX/6We;

    if-eqz p3, :cond_6

    iget v3, v4, LX/6lJ;->A01:I

    int-to-float v2, v3

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_10

    iget-object v1, v7, LX/6We;->A04:LX/7pH;

    invoke-interface {v1, v3}, LX/7pH;->BqN(I)V

    :cond_2
    :goto_0
    iget-object v1, v4, LX/6lJ;->A07:LX/6jd;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget v1, v1, LX/6jd;->A03:I

    if-nez v1, :cond_4

    :cond_3
    iget v1, v4, LX/6lJ;->A01:I

    if-eqz v1, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0K:LX/7pL;

    invoke-static {v1, v2}, LX/4ff;->A19(LX/7pL;Z)V

    iget-boolean v2, v4, LX/6lJ;->A02:Z

    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0L:LX/7pL;

    invoke-static {v1, v2}, LX/4ff;->A19(LX/7pL;Z)V

    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    iget v1, v4, LX/6lJ;->A00:F

    sub-float/2addr v2, v1

    iput v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->A00:F

    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0M:LX/7pL;

    invoke-interface {v1, v4}, LX/7pL;->setValue(Ljava/lang/Object;)V

    if-eqz p2, :cond_f

    iget v6, v4, LX/6lJ;->A03:F

    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->A07:LX/7py;

    sget v1, LX/6N6;->A00:F

    invoke-interface {v2, v1}, LX/7py;->BvH(F)F

    move-result v1

    cmpg-float v1, v6, v1

    if-lez v1, :cond_f

    invoke-static {}, LX/6aE;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    goto :goto_3

    :cond_6
    iget-object v6, v4, LX/6lJ;->A07:LX/6jd;

    if-eqz v6, :cond_c

    iget-object v1, v6, LX/6jd;->A07:Ljava/lang/Object;

    :goto_1
    iput-object v1, v7, LX/6We;->A00:Ljava/lang/Object;

    iget-boolean v1, v7, LX/6We;->A01:Z

    if-nez v1, :cond_7

    iget v1, v4, LX/6lJ;->A04:I

    if-lez v1, :cond_9

    :cond_7
    const/4 v1, 0x1

    iput-boolean v1, v7, LX/6We;->A01:Z

    iget v5, v4, LX/6lJ;->A01:I

    int-to-float v3, v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v1, v3, v1

    if-ltz v1, :cond_11

    if-eqz v6, :cond_8

    iget v2, v6, LX/6jd;->A03:I

    :cond_8
    invoke-static {v7, v2, v5}, LX/6We;->A00(LX/6We;II)V

    :cond_9
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListState;->A01:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    iget-object v2, v4, LX/6lJ;->A08:Ljava/util/List;

    invoke-static {v2}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0A:Z

    if-eqz v1, :cond_b

    invoke-static {v2}, LX/03z;->A0N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7eK;

    check-cast v1, LX/6jd;

    iget v1, v1, LX/6jd;->A03:I

    add-int/lit8 v2, v1, 0x1

    :goto_2
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListState;->A01:I

    if-eq v1, v2, :cond_2

    iput v3, v0, Landroidx/compose/foundation/lazy/LazyListState;->A01:I

    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListState;->A05:LX/7go;

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/7go;->cancel()V

    :cond_a
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListState;->A05:LX/7go;

    goto/16 :goto_0

    :cond_b
    invoke-static {v2}, LX/03z;->A0L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7eK;

    check-cast v1, LX/6jd;

    iget v1, v1, LX/6jd;->A03:I

    add-int/lit8 v2, v1, -0x1

    goto :goto_2

    :cond_c
    const/4 v1, 0x0

    goto :goto_1

    :goto_3
    :try_start_0
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListState;->A03:LX/6kI;

    iget-object v1, v1, LX/6kI;->A05:LX/7pL;

    invoke-static {v1}, LX/4fi;->A05(LX/7pL;)F

    move-result v3

    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->A03:LX/6kI;

    iget-boolean v14, v2, LX/6kI;->A03:Z

    const/4 v15, 0x0

    if-eqz v14, :cond_d

    sub-float/2addr v3, v6

    iget-object v1, v2, LX/6kI;->A02:LX/6JP;

    check-cast v1, LX/4mR;

    iget v1, v1, LX/4mR;->A00:F

    iget-wide v10, v2, LX/6kI;->A01:J

    iget-wide v12, v2, LX/6kI;->A00:J

    iget-object v8, v2, LX/6kI;->A04:LX/7eD;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    new-instance v7, LX/4mR;

    invoke-direct {v7, v1}, LX/4mR;-><init>(F)V

    new-instance v6, LX/6kI;

    invoke-direct/range {v6 .. v14}, LX/6kI;-><init>(LX/6JP;LX/7eD;Ljava/lang/Object;JJZ)V

    iput-object v6, v0, Landroidx/compose/foundation/lazy/LazyListState;->A03:LX/6kI;

    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->A08:LX/03o;

    if-eqz v2, :cond_e

    new-instance v1, Landroidx/compose/foundation/lazy/LazyListState$updateScrollDeltaForPostLookahead$2$1;

    invoke-direct {v1, v0, v15}, Landroidx/compose/foundation/lazy/LazyListState$updateScrollDeltaForPostLookahead$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/0A7;)V

    invoke-static {v1, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    goto :goto_4

    :cond_d
    sget-object v16, LX/5ke;->A02:LX/7eD;

    neg-float v1, v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const-wide/high16 v18, -0x8000000000000000L

    const/16 v22, 0x0

    new-instance v14, LX/6kI;

    const-wide/high16 v20, -0x8000000000000000L

    invoke-direct/range {v14 .. v22}, LX/6kI;-><init>(LX/6JP;LX/7eD;Ljava/lang/Object;JJZ)V

    iput-object v14, v0, Landroidx/compose/foundation/lazy/LazyListState;->A03:LX/6kI;

    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->A08:LX/03o;

    if-eqz v2, :cond_e

    new-instance v1, Landroidx/compose/foundation/lazy/LazyListState$updateScrollDeltaForPostLookahead$2$2;

    invoke-direct {v1, v0, v15}, Landroidx/compose/foundation/lazy/LazyListState$updateScrollDeltaForPostLookahead$2$2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/0A7;)V

    invoke-static {v1, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    :goto_4
    :try_start_2
    invoke-static {v4}, LX/6Aq;->A00(Ljava/lang/Object;)V

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v4}, LX/6Aq;->A00(Ljava/lang/Object;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    throw v0

    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    :cond_f
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0B:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0B:I

    return-void

    :cond_10
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scrollOffset should be non-negative ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/1kq;->A0a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scrollOffset should be non-negative ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, LX/1kq;->A0a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public B4D(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0P:LX/7nc;

    invoke-interface {v0, p1}, LX/7nc;->B4D(F)F

    move-result v0

    return v0
.end method

.method public B80()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0K:LX/7pL;

    invoke-static {v0}, LX/4fh;->A1R(LX/7pL;)Z

    move-result v0

    return v0
.end method

.method public B81()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0L:LX/7pL;

    invoke-static {v0}, LX/4fh;->A1R(LX/7pL;)Z

    move-result v0

    return v0
.end method

.method public BLt()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0P:LX/7nc;

    invoke-interface {v0}, LX/7nc;->BLt()Z

    move-result v0

    return v0
.end method

.method public Boh(LX/5V1;LX/0A7;LX/03j;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LX/7FY;

    if-eqz v0, :cond_4

    move-object v5, p2

    check-cast v5, LX/7FY;

    iget v2, v5, LX/7FY;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/7FY;->label:I

    :goto_0
    iget-object v4, v5, LX/7FY;->result:Ljava/lang/Object;

    sget-object v3, LX/0AY;->A02:LX/0AY;

    iget v0, v5, LX/7FY;->label:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_5

    invoke-static {v4}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {v4}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0G:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    iput-object p0, v5, LX/7FY;->L$0:Ljava/lang/Object;

    iput-object p1, v5, LX/7FY;->L$1:Ljava/lang/Object;

    iput-object p3, v5, LX/7FY;->L$2:Ljava/lang/Object;

    iput v1, v5, LX/7FY;->label:I

    invoke-virtual {v0, v5}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->A00(LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_3

    move-object v0, p0

    goto :goto_1

    :cond_2
    iget-object p3, v5, LX/7FY;->L$2:Ljava/lang/Object;

    check-cast p3, LX/03j;

    iget-object p1, v5, LX/7FY;->L$1:Ljava/lang/Object;

    check-cast p1, LX/5V1;

    iget-object v0, v5, LX/7FY;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v4}, LX/0AX;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0P:LX/7nc;

    const/4 v0, 0x0

    iput-object v0, v5, LX/7FY;->L$0:Ljava/lang/Object;

    iput-object v0, v5, LX/7FY;->L$1:Ljava/lang/Object;

    iput-object v0, v5, LX/7FY;->L$2:Ljava/lang/Object;

    iput v2, v5, LX/7FY;->label:I

    invoke-interface {v1, p1, v5, p3}, LX/7nc;->Boh(LX/5V1;LX/0A7;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    :cond_3
    return-object v3

    :cond_4
    new-instance v5, LX/7FY;

    invoke-direct {v5, p0, p2}, LX/7FY;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/0A7;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
