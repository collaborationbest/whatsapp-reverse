.class public abstract LX/5Zs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7p0;LX/7ot;)LX/7ot;
    .locals 2

    sget-object v0, LX/7Zf;->A00:LX/7Zf;

    invoke-interface {p1, v0}, LX/7ot;->AzN(LX/02t;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x48ae8da7

    invoke-interface {p0, v0}, LX/7p0;->BuA(I)V

    sget-object v1, LX/7ot;->A00:LX/6kZ;

    new-instance v0, LX/7bG;

    invoke-direct {v0, p0}, LX/7bG;-><init>(LX/7p0;)V

    invoke-interface {p1, v1, v0}, LX/7ot;->B66(Ljava/lang/Object;LX/03j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/7ot;

    invoke-static {p0}, LX/6jv;->A0N(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method
