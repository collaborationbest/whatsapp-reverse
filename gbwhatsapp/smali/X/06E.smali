.class public abstract LX/06E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/animation/TimeInterpolator;

.field public static final A01:Landroid/animation/TimeInterpolator;

.field public static final A02:Landroid/animation/TimeInterpolator;

.field public static final A03:Landroid/animation/TimeInterpolator;

.field public static final A04:Landroid/animation/TimeInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, LX/06E;->A03:Landroid/animation/TimeInterpolator;

    new-instance v0, LX/06F;

    invoke-direct {v0}, LX/06F;-><init>()V

    sput-object v0, LX/06E;->A02:Landroid/animation/TimeInterpolator;

    new-instance v0, LX/06G;

    invoke-direct {v0}, LX/06G;-><init>()V

    sput-object v0, LX/06E;->A01:Landroid/animation/TimeInterpolator;

    new-instance v0, LX/02R;

    invoke-direct {v0}, LX/02R;-><init>()V

    sput-object v0, LX/06E;->A04:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, LX/06E;->A00:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public static A00(FFFFF)F
    .locals 1

    cmpg-float v0, p4, p2

    if-lez v0, :cond_1

    cmpl-float v0, p4, p3

    if-ltz v0, :cond_0

    return p1

    :cond_0
    sub-float/2addr p4, p2

    sub-float/2addr p3, p2

    div-float/2addr p4, p3

    sub-float/2addr p1, p0

    mul-float/2addr p4, p1

    add-float/2addr p0, p4

    :cond_1
    return p0
.end method
