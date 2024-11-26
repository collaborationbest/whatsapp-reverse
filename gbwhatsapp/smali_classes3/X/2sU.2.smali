.class public abstract LX/2sU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Dw;LX/0z0;I)V
    .locals 3

    const/4 v1, 0x1

    const/16 v0, 0x1c29

    if-ne p2, v1, :cond_0

    const/16 v0, 0x1c81

    :cond_0
    invoke-virtual {p1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v1, 0x1cf7c5800L

    invoke-static {p2}, LX/1Dw;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, LX/1Dw;->A09(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, LX/1Dw;->A03(I)V

    :cond_1
    return-void
.end method
