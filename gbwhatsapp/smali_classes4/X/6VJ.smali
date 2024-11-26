.class public abstract LX/6VJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6Bo;LX/6qA;LX/4wj;LX/5s5;)V
    .locals 3

    const/16 v2, 0x44

    invoke-virtual {p1, v2}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p3, LX/5s5;->A00:I

    invoke-virtual {p1, v2}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0, v1}, LX/5ch;->A01(LX/6Bo;LX/6qA;I)I

    move-result v1

    :cond_0
    invoke-virtual {p2, v1}, LX/4wj;->setOutlineAmbientShadowColor(I)V

    :cond_1
    const/16 v2, 0x45

    invoke-virtual {p1, v2}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, p3, LX/5s5;->A01:I

    invoke-virtual {p1, v2}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0, v0, v1}, LX/5ch;->A01(LX/6Bo;LX/6qA;I)I

    move-result v1

    :cond_2
    invoke-virtual {p2, v1}, LX/4wj;->setOutlineSpotShadowColor(I)V

    :cond_3
    return-void
.end method

.method public static final A01(LX/4wj;LX/5s5;)V
    .locals 1

    invoke-virtual {p0}, LX/4wj;->getOutlineAmbientShadowColor()I

    move-result v0

    iput v0, p1, LX/5s5;->A00:I

    invoke-virtual {p0}, LX/4wj;->getOutlineSpotShadowColor()I

    move-result v0

    iput v0, p1, LX/5s5;->A01:I

    return-void
.end method

.method public static final A02(LX/4wj;LX/5s5;)V
    .locals 1

    iget v0, p1, LX/5s5;->A00:I

    invoke-virtual {p0, v0}, LX/4wj;->setOutlineAmbientShadowColor(I)V

    iget v0, p1, LX/5s5;->A01:I

    invoke-virtual {p0, v0}, LX/4wj;->setOutlineSpotShadowColor(I)V

    return-void
.end method
