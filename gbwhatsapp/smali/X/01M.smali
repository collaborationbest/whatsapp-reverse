.class public abstract LX/01M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Set;)LX/0ke;
    .locals 2

    check-cast p0, LX/0ke;

    iget-object v1, p0, LX/0ke;->backing:LX/0ig;

    invoke-virtual {v1}, LX/0ig;->A05()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0ig;->isReadOnly:Z

    invoke-virtual {v1}, LX/0ig;->size()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v1, LX/0ig;->A00:LX/0ig;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_1

    sget-object p0, LX/0ke;->A00:LX/0ke;

    :cond_1
    return-object p0
.end method
