.class public abstract LX/5aJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/MotionEvent;I)J
    .locals 2

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v1

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v0

    invoke-static {v1, v0}, LX/4fk;->A09(FF)J

    move-result-wide p0

    sget-wide v0, LX/6cN;->A03:J

    return-wide p0
.end method
