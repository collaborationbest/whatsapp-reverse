.class public final LX/4Hn;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/9Y2;


# direct methods
.method public constructor <init>(LX/9Y2;)V
    .locals 1

    iput-object p1, p0, LX/4Hn;->this$0:LX/9Y2;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/4Hn;->this$0:LX/9Y2;

    iget-object v0, v0, LX/9Y2;->A02:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eA;

    invoke-virtual {v0}, LX/9eA;->A01()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/0kk;->A0G(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/4dV;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/049;

    iget-object v0, v0, LX/049;->second:Ljava/lang/Object;

    instance-of v0, v0, LX/ALw;

    invoke-static {v1, v3, v0}, LX/1kk;->A1W(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    return-object v3
.end method
