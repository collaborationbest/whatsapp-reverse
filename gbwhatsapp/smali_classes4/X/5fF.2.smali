.class public abstract LX/5fF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6g2;)Ljava/util/ArrayList;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, LX/6g2;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "Entry point"

    invoke-static {v0, v1, v2}, LX/1kk;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_1
    iget-object v1, p0, LX/6g2;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "Cms ids"

    invoke-static {v0, v1, v2}, LX/1kk;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_2
    return-object v2
.end method
