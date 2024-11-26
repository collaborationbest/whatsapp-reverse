.class public final LX/9pe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0sJ;

.field public final A01:LX/B9c;


# direct methods
.method public constructor <init>(LX/8Az;LX/ABs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9pe;->A01:LX/B9c;

    iput-object p1, p0, LX/9pe;->A00:LX/0sJ;

    return-void
.end method

.method public static A00(LX/BFt;LX/9l1;)V
    .locals 3

    iget-object v0, p1, LX/9l1;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/4fh;->A0q(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/63M;

    instance-of v0, v1, LX/8B3;

    if-eqz v0, :cond_0

    check-cast v1, LX/8B3;

    invoke-static {p0}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/8B3;->A00:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_1
    return-void
.end method
