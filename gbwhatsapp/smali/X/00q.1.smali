.class public abstract LX/00q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/00p;LX/00d;)LX/00e;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    if-eq v1, v0, :cond_0

    new-instance v0, LX/05M;

    invoke-direct {v0, p1}, LX/05M;-><init>(LX/00d;)V

    :goto_0
    check-cast v0, LX/00e;

    return-object v0

    :cond_0
    new-instance v0, LX/00r;

    invoke-direct {v0, p1}, LX/00r;-><init>(LX/00d;)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/00f;

    invoke-direct {v0, p1}, LX/00f;-><init>(LX/00d;)V

    goto :goto_0
.end method
