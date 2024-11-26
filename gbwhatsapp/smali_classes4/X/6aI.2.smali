.class public abstract LX/6aI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7Bm;)LX/6lV;
    .locals 1

    if-eqz p0, :cond_0

    iget v0, p0, LX/7Bm;->A00:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LX/7Bm;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lV;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/7ei;)LX/6ke;
    .locals 0

    invoke-static {p0}, LX/6aI;->A03(LX/7ei;)LX/7oz;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0R:LX/7pW;

    check-cast p0, LX/6ke;

    return-object p0
.end method

.method public static final A02(LX/7ei;)LX/6lU;
    .locals 0

    check-cast p0, LX/6lV;

    iget-object p0, p0, LX/6lV;->A03:LX/6lV;

    iget-object p0, p0, LX/6lV;->A05:LX/4p4;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/4p4;->A0G:LX/6lU;

    return-object p0

    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    invoke-static {p0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static final A03(LX/7ei;)LX/7oz;
    .locals 0

    invoke-static {p0}, LX/6aI;->A02(LX/7ei;)LX/6lU;

    move-result-object p0

    iget-object p0, p0, LX/6lU;->A09:LX/7oz;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "This node does not have an owner."

    invoke-static {p0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static final A04(LX/7Bm;LX/6lV;)V
    .locals 3

    invoke-static {p1}, LX/6aI;->A02(LX/7ei;)LX/6lU;

    move-result-object v0

    invoke-virtual {v0}, LX/6lU;->A09()LX/7Bm;

    move-result-object v1

    iget v0, v1, LX/7Bm;->A00:I

    if-lez v0, :cond_1

    add-int/lit8 v2, v0, -0x1

    iget-object v1, v1, LX/7Bm;->A01:[Ljava/lang/Object;

    :cond_0
    aget-object v0, v1, v2

    check-cast v0, LX/6lU;

    iget-object v0, v0, LX/6lU;->A0R:LX/6c9;

    iget-object v0, v0, LX/6c9;->A02:LX/6lV;

    invoke-virtual {p0, v0}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_0

    :cond_1
    return-void
.end method

.method public static A05(LX/7ei;)V
    .locals 0

    invoke-static {p0}, LX/6aI;->A02(LX/7ei;)LX/6lU;

    move-result-object p0

    invoke-virtual {p0}, LX/6lU;->A0J()V

    return-void
.end method

.method public static A06(LX/7ei;)V
    .locals 0

    invoke-static {p0}, LX/6aI;->A02(LX/7ei;)LX/6lU;

    move-result-object p0

    invoke-virtual {p0}, LX/6lU;->A0I()V

    return-void
.end method
