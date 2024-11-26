.class public abstract LX/3fr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Zn;


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/3Lc;


# direct methods
.method public constructor <init>(LX/0z0;LX/3Lc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3fr;->A00:LX/0z0;

    iput-object p2, p0, LX/3fr;->A01:LX/3Lc;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Collection;)Z
    .locals 5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v2

    iget-object v1, p0, LX/3fr;->A01:LX/3Lc;

    invoke-virtual {v1, v2}, LX/3Lc;->A05(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/3Sq;->A16:Z

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/3Lc;->A01(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return v4

    :cond_2
    const/4 v4, 0x0

    return v4
.end method

.method public BAa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
