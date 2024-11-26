.class public abstract Landroidx/compose/foundation/gestures/DragGestureDetectorKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:LX/7kY;

.field public static final A02:LX/7kY;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x0

    new-instance v0, LX/7tN;

    invoke-direct {v0, v1}, LX/7tN;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A01:LX/7kY;

    const/4 v1, 0x1

    new-instance v0, LX/7tN;

    invoke-direct {v0, v1}, LX/7tN;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A02:LX/7kY;

    const-wide/high16 v2, 0x3fc0000000000000L    # 0.125

    double-to-float v1, v2

    const/16 v0, 0x12

    int-to-float v0, v0

    div-float/2addr v1, v0

    sput v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A00:F

    return-void
.end method

.method public static final A00(LX/5v7;J)Z
    .locals 7

    iget-object p0, p0, LX/5v7;->A02:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/6IZ;

    iget-wide v1, v0, LX/6IZ;->A05:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    check-cast v3, LX/6IZ;

    const/4 v1, 0x1

    if-eqz v3, :cond_2

    iget-boolean v0, v3, LX/6IZ;->A0B:Z

    if-ne v0, v1, :cond_2

    const/4 v5, 0x1

    :cond_2
    xor-int/2addr v1, v5

    return v1
.end method
