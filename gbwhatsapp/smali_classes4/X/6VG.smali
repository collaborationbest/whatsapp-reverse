.class public abstract LX/6VG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/6qA;LX/6qA;Ljava/lang/Object;I)LX/6qA;
    .locals 5

    move-object v3, p1

    move-object v1, p0

    if-ne p0, p1, :cond_0

    invoke-static {p1, p3}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, LX/5ca;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-ne p0, p1, :cond_1

    iget p1, p1, LX/6qA;->A03:I

    iget-object p0, v3, LX/6qA;->A08:Ljava/util/List;

    iget-object v2, v3, LX/6qA;->A01:LX/7nC;

    new-instance v1, LX/6qA;

    move-object v4, v3

    invoke-direct/range {v1 .. v6}, LX/6qA;-><init>(LX/7nC;LX/6qA;LX/6qA;Ljava/util/List;I)V

    :cond_1
    iget-object v0, v1, LX/6qA;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v1
.end method

.method public static A01(LX/6qA;Ljava/util/List;I)LX/6qA;
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-static {p1, p2}, LX/4fe;->A0X(Ljava/util/List;I)LX/6qA;

    move-result-object v3

    iget v1, v3, LX/6qA;->A03:I

    iget v0, p0, LX/6qA;->A03:I

    if-ne v1, v0, :cond_0

    return-object v3

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/4fe;->A0W(Ljava/util/Iterator;)LX/6qA;

    move-result-object v3

    iget v1, v3, LX/6qA;->A03:I

    iget v0, p0, LX/6qA;->A03:I

    if-ne v1, v0, :cond_1

    return-object v3

    :cond_2
    return-object v4
.end method

.method public static A02(LX/6qA;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, LX/6qA;->A0Z()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, " id: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, LX/6qA;->A08:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " keyPath: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, " styleId: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6qA;->A04:I

    invoke-static {v3, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
