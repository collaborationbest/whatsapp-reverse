.class public abstract synthetic LX/5Zt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7ot;LX/7ot;)LX/7ot;
    .locals 1

    sget-object v0, LX/7ot;->A00:LX/6kZ;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LX/6kY;

    invoke-direct {v0, p0, p1}, LX/6kY;-><init>(LX/7ot;LX/7ot;)V

    return-object v0
.end method
