.class public final LX/Ay3;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $embeddingCallback:LX/B6y;

.field public final synthetic this$0:LX/A6U;


# direct methods
.method public constructor <init>(LX/A6U;LX/B6y;)V
    .locals 1

    iput-object p2, p0, LX/Ay3;->$embeddingCallback:LX/B6y;

    iput-object p1, p0, LX/Ay3;->this$0:LX/A6U;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/1kp;->A0j(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroidx/window/extensions/embedding/SplitInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/Ay3;->$embeddingCallback:LX/B6y;

    iget-object v0, p0, LX/Ay3;->this$0:LX/A6U;

    iget-object v0, v0, LX/A6U;->A00:LX/9Zz;

    invoke-virtual {v0, v3}, LX/9Zz;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    check-cast v1, LX/A6T;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v2, v1, LX/A6T;->A00:Ljava/util/List;

    iget-object v0, v1, LX/A6T;->A01:LX/A6S;

    iget-object v0, v0, LX/A6S;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3EP;

    invoke-virtual {v0, v2}, LX/3EP;->A00(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
