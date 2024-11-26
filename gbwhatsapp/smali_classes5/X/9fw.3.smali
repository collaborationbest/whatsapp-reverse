.class public abstract LX/9fw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()V
    .locals 1

    sget-boolean v0, LX/9pR;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, LX/9pR;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
