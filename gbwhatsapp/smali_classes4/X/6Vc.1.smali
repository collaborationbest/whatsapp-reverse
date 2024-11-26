.class public abstract LX/6Vc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/18I;LX/1iM;LX/006;Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    invoke-static {p3, p4}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6a1;

    invoke-virtual {v0, p3, p4, p5}, LX/6a1;->A07(Ljava/util/List;Ljava/util/List;I)V

    const/16 v0, 0x20

    invoke-static {p0, p1, p3, v0}, LX/77q;->A01(LX/18I;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final A01(LX/3Sq;)Z
    .locals 2

    iget-object v1, p0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v1, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/8i1;

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/3Qz;->A02:Z

    if-eqz v0, :cond_1

    instance-of v0, p0, LX/2dL;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8tH;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2cB;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8tG;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2c4;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A02(Ljava/util/Collection;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v0

    iget-object v0, v0, LX/3Sq;->A0c:LX/3Gy;

    iget-object v1, v0, LX/3Gy;->A01:LX/3Y2;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/3Y2;->A04:Z

    if-eq v0, v3, :cond_1

    iget-boolean v0, v1, LX/3Y2;->A03:Z

    if-ne v0, v3, :cond_0

    :cond_1
    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method
