.class public final LX/7Ua;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/6Uf;


# direct methods
.method public constructor <init>(LX/6Uf;)V
    .locals 1

    iput-object p1, p0, LX/7Ua;->this$0:LX/6Uf;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/7pY;

    invoke-interface {p1}, LX/7pY;->BLT()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/7pY;->B74()LX/6Uf;

    move-result-object v1

    iget-boolean v0, v1, LX/6Uf;->A01:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/7pY;->BMo()V

    :cond_0
    iget-object v0, v1, LX/6Uf;->A05:Ljava/util/Map;

    iget-object v4, p0, LX/7Ua;->this$0:LX/6Uf;

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5l3;

    invoke-static {v0}, LX/1kn;->A04(Ljava/util/Map$Entry;)I

    move-result v1

    invoke-interface {p1}, LX/7pY;->BBT()LX/4pc;

    move-result-object v0

    invoke-static {v2, v4, v0, v1}, LX/6Uf;->A00(LX/5l3;LX/6Uf;LX/4p4;I)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LX/7pY;->BBT()LX/4pc;

    move-result-object v4

    :cond_2
    iget-object v4, v4, LX/4p4;->A06:LX/4p4;

    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7Ua;->this$0:LX/6Uf;

    iget-object v0, v0, LX/6Uf;->A04:LX/7pY;

    invoke-interface {v0}, LX/7pY;->BBT()LX/4pc;

    move-result-object v0

    invoke-static {v4, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/7Ua;->this$0:LX/6Uf;

    invoke-virtual {v0, v4}, LX/6Uf;->A01(LX/4p4;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v3, p0, LX/7Ua;->this$0:LX/6Uf;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5l3;

    instance-of v0, v3, LX/4ot;

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/4p4;->A0N()LX/4p7;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/4oo;->A0G(LX/5l3;)I

    move-result v0

    :goto_2
    invoke-static {v1, v3, v4, v0}, LX/6Uf;->A00(LX/5l3;LX/6Uf;LX/4p4;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v1}, LX/4oo;->A0G(LX/5l3;)I

    move-result v0

    goto :goto_2

    :cond_4
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
