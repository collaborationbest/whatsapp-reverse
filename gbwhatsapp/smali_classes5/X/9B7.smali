.class public abstract LX/9B7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0ue;LX/0z0;LX/2cI;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p2, p3}, LX/1km;->A1R(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v4, 0x2

    invoke-static {p0, v4, p1}, LX/1km;->A11(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x131d

    invoke-virtual {p2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f121730

    invoke-static {p0, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    const v1, 0x7f100182

    iget v0, p3, LX/2cI;->A00:I

    invoke-static {p1, v0, v5, v6, v1}, LX/1kq;->A0V(LX/0ue;IIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v2, p3, LX/2cI;->A06:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f12139e

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v3, v0, v6

    invoke-static {p0, v2, v0, v5, v1}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    return-object v3
.end method
