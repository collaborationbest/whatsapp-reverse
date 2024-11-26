.class public abstract LX/5bO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6Uj;)LX/6DX;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6Uj;->A0J:Ljava/lang/String;

    iget v1, p0, LX/6Uj;->A0I:I

    new-instance v0, LX/6DX;

    invoke-direct {v0, v2, v1}, LX/6DX;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
