.class public abstract LX/5b7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/6mB;
    .locals 4

    invoke-static {p0}, LX/000;->A0T(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v3, v0, Landroid/content/res/Configuration;->fontScale:F

    sget-object v0, LX/5i1;->A00:LX/7pL;

    invoke-static {v0}, LX/4fh;->A1R(LX/7pL;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/6Qh;->A01:LX/6Qh;

    invoke-virtual {v0, v3}, LX/6Qh;->A00(F)LX/7ko;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, LX/6mD;

    invoke-direct {v2, v3}, LX/6mD;-><init>(F)V

    :cond_1
    invoke-static {p0}, LX/1ko;->A00(Landroid/content/Context;)F

    move-result v1

    new-instance v0, LX/6mB;

    invoke-direct {v0, v2, v1, v3}, LX/6mB;-><init>(LX/7ko;FF)V

    return-object v0
.end method
