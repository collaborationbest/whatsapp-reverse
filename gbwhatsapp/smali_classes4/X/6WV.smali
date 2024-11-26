.class public final LX/6WV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/7Bm;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/6WV;->A02:Ljava/util/Map;

    const/16 v0, 0x10

    new-array v0, v0, [LX/00d;

    invoke-static {v0}, LX/7Bm;->A02([Ljava/lang/Object;)LX/7Bm;

    move-result-object v0

    iput-object v0, p0, LX/6WV;->A01:LX/7Bm;

    return-void
.end method

.method public static final A00(LX/6WV;)V
    .locals 6

    iget-object v5, p0, LX/6WV;->A01:LX/7Bm;

    iget v4, v5, LX/7Bm;->A00:I

    const/4 v3, 0x0

    if-lez v4, :cond_1

    iget-object v2, v5, LX/7Bm;->A01:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v2, v1

    check-cast v0, LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_0

    :cond_1
    invoke-virtual {v5}, LX/7Bm;->A06()V

    iget-object v0, p0, LX/6WV;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-boolean v3, p0, LX/6WV;->A00:Z

    return-void
.end method

.method public static final A01(LX/6WV;)V
    .locals 4

    iget-object v3, p0, LX/6WV;->A02:Ljava/util/Map;

    invoke-static {v3}, LX/000;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4nw;

    invoke-static {v1}, LX/6aI;->A01(LX/7ei;)LX/6ke;

    move-result-object v0

    iget-object v0, v0, LX/6ke;->A05:LX/6WV;

    iget-object v0, v0, LX/6WV;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xp;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/4nw;->A00:LX/5Xp;

    goto :goto_0

    :cond_0
    const-string v0, "committing a node that was not updated in the current transaction"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6WV;->A00:Z

    return-void
.end method
