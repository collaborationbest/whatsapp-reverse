.class public abstract LX/5c2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/6JS;
    .locals 2

    ushr-int/lit8 p0, p0, 0x1e

    sget-object v1, LX/4wu;->A00:LX/4wu;

    iget v0, v1, LX/6JS;->A00:I

    if-eq p0, v0, :cond_0

    sget-object v1, LX/4ww;->A00:LX/4ww;

    iget v0, v1, LX/6JS;->A00:I

    if-eq p0, v0, :cond_0

    sget-object v1, LX/4wv;->A00:LX/4wv;

    :cond_0
    return-object v1
.end method
