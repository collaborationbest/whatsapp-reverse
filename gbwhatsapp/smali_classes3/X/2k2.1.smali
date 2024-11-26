.class public final LX/2k2;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:LX/1Mu;


# direct methods
.method public constructor <init>(LX/1Mu;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/2k2;->A01:LX/1Mu;

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p2, p0, LX/2k2;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, p0, LX/2k2;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v1

    iget-object v0, p0, LX/2k2;->A01:LX/1Mu;

    invoke-static {v1, v0}, LX/1Mu;->A00(LX/123;LX/1Mu;)LX/36b;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, LX/000;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v2

    iget-object v1, p0, LX/2k2;->A01:LX/1Mu;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36b;

    invoke-static {v2, v0, v1}, LX/1Mu;->A01(LX/123;LX/36b;LX/1Mu;)V

    goto :goto_0

    :cond_0
    return-void
.end method
