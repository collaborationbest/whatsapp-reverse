.class public abstract LX/5bD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;I)LX/6nF;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v2, LX/6nF;->A08:Ljava/util/TreeMap;

    monitor-enter v2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6nF;

    iput-object p0, v0, LX/6nF;->A07:Ljava/lang/String;

    iput p1, v0, LX/6nF;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :cond_0
    monitor-exit v2

    new-instance v0, LX/6nF;

    invoke-direct {v0, p1}, LX/6nF;-><init>(I)V

    iput-object p0, v0, LX/6nF;->A07:Ljava/lang/String;

    iput p1, v0, LX/6nF;->A00:I

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)LX/6nF;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, LX/6nF;->A08:Ljava/util/TreeMap;

    invoke-static {p0, v1}, LX/5bD;->A00(Ljava/lang/String;I)LX/6nF;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, LX/6nF;->B0H(I)V

    return-object v0

    :cond_0
    invoke-virtual {v0, v1, p1}, LX/6nF;->B0I(ILjava/lang/String;)V

    return-object v0
.end method
