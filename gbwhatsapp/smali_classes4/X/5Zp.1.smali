.class public abstract LX/5Zp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7p0;Ljava/lang/Object;I)LX/7Cv;
    .locals 7

    const/4 v1, 0x1

    invoke-static {p2, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    invoke-interface {p0, v0}, LX/7p0;->BuA(I)V

    invoke-interface {p0}, LX/7p0;->Bmp()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/6N7;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_1

    new-instance v6, LX/7Cv;

    invoke-direct {v6, p2, p1, v1}, LX/7Cv;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p0, v6}, LX/7p0;->BwM(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {p0}, LX/6jv;->A0N(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.internal.ComposableLambdaImpl"

    invoke-static {v6, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/7Cv;

    iget-object v0, v6, LX/7Cv;->A01:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v6, LX/7Cv;->A01:Ljava/lang/Object;

    iget-boolean v0, v6, LX/7Cv;->A04:Z

    if-eqz v0, :cond_0

    iget-object v2, v6, LX/7Cv;->A00:LX/7eS;

    if-eqz v2, :cond_3

    check-cast v2, LX/6k3;

    iget-object v1, v2, LX/6k3;->A05:LX/7kd;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/7kd;->BJf(LX/6k3;Ljava/lang/Object;)Ljava/lang/Integer;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v6, LX/7Cv;->A00:LX/7eS;

    :cond_3
    iget-object v5, v6, LX/7Cv;->A02:Ljava/util/List;

    if-eqz v5, :cond_0

    const/4 v4, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v4, v3, :cond_5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7eS;

    check-cast v2, LX/6k3;

    iget-object v1, v2, LX/6k3;->A05:LX/7kd;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/7kd;->BJf(LX/6k3;Ljava/lang/Object;)Ljava/lang/Integer;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->clear()V

    goto :goto_0
.end method
