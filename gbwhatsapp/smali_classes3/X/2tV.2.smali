.class public abstract LX/2tV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/632;
    .locals 4

    new-instance v3, LX/4xI;

    invoke-direct {v3}, LX/4xI;-><init>()V

    const/4 v0, 0x0

    iget-object v2, v3, LX/6K6;->A00:LX/632;

    iput-boolean v0, v2, LX/632;->A0G:Z

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {v3, v0}, LX/6K6;->A02(F)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/6K6;->A06(J)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v3, v0, v1}, LX/6K6;->A06(J)V

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v3, v0}, LX/6K6;->A03(F)V

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {v3, v0}, LX/6K6;->A05(F)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, LX/6K6;->A07(J)V

    const/4 v0, 0x0

    iput v0, v2, LX/632;->A03:F

    invoke-virtual {v3}, LX/6K6;->A01()LX/632;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method
