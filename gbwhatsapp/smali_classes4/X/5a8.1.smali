.class public abstract LX/5a8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(IJ)Landroid/graphics/BlendModeColorFilter;
    .locals 3

    sget-object v0, LX/5kj;->A0G:LX/4oW;

    invoke-static {v0, p1, p2}, LX/6cg;->A06(LX/6Jz;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4fe;->A0A(J)I

    move-result v2

    invoke-static {p0}, LX/6KU;->A00(I)Landroid/graphics/BlendMode;

    move-result-object v1

    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    return-object v0
.end method
