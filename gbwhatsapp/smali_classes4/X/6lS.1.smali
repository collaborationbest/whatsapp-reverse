.class public final LX/6lS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;


# instance fields
.field public final A00:LX/6Ap;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/6Ap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6lS;->A00:LX/6Ap;

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/6lS;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public Azq(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, LX/6lS;->A00:LX/6Ap;

    invoke-virtual {v0, p1}, LX/6Ap;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2}, LX/6Ap;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public BGW(LX/7Aa;)V
    .locals 5

    iget-object v4, p0, LX/6lS;->A01:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    invoke-virtual {p1}, LX/7Aa;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/6lS;->A00:LX/6Ap;

    invoke-virtual {v0, v1}, LX/6Ap;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    invoke-static {v2, v4, v0}, LX/4ff;->A1P(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_0

    :cond_2
    return-void
.end method
