.class public abstract LX/0RS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0A7;LX/00d;LX/08s;LX/04G;[LX/04D;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x0

    new-instance v2, LX/0lz;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, LX/0lz;-><init>(LX/0A7;LX/00d;LX/08s;LX/04G;[LX/04D;)V

    sget-object v0, LX/03T;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-interface {p0}, LX/0A7;->getContext()LX/02h;

    move-result-object v1

    new-instance v0, LX/0oA;

    invoke-direct {v0, p0, v1}, LX/0oA;-><init>(LX/0A7;LX/02h;)V

    invoke-static {v0, v2, v0}, LX/0RU;->A00(Ljava/lang/Object;LX/03j;LX/0nT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0AY;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
