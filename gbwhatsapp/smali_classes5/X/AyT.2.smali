.class public final LX/AyT;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $callbackFuture:LX/Aj7;

.field public final synthetic this$0:LX/B6B;


# direct methods
.method public constructor <init>(LX/B6B;LX/Aj7;)V
    .locals 1

    iput-object p1, p0, LX/AyT;->this$0:LX/B6B;

    iput-object p2, p0, LX/AyT;->$callbackFuture:LX/Aj7;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/9CJ;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/AyT;->this$0:LX/B6B;

    iget-object v3, p0, LX/AyT;->$callbackFuture:LX/Aj7;

    instance-of v0, p1, LX/91g;

    if-eqz v0, :cond_2

    check-cast p1, LX/91g;

    iget-object v6, p1, LX/91g;->A00:Ljava/lang/Object;

    check-cast v6, LX/9nG;

    iget-object v1, v6, LX/9nG;->A03:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v9, v4, LX/B6B;->A00:LX/0xC;

    if-eqz v9, :cond_5

    const-string v0, "GroupInfoBatchProcessor/FetchTruncatedGroupJob some groups\n          | failed to be fetched due to errors"

    invoke-static {v0}, LX/B6B;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "Failed: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Errors: ["

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    sget-object v2, LX/AzV;->A00:LX/AzV;

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v5, v2}, LX/03z;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/02t;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-static {v10, v0}, LX/000;->A0p(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v7, v0, v8}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v5, v4, LX/B6B;->A04:LX/9qJ;

    if-eqz v5, :cond_4

    iget v2, v4, LX/B6B;->round:I

    iget v1, v4, LX/B6B;->params:I

    iget-object v0, v6, LX/9nG;->A02:Ljava/util/List;

    invoke-virtual {v5, v0, v2, v1}, LX/9qJ;->A01(Ljava/util/List;II)LX/9d2;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupInfoBatchProcessor/FetchTruncatedGroupsJob/sent fetched group info for further\n                | processing; round="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/B6B;->round:I

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/B6B;->A00(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/Aj7;->BUI(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    instance-of v0, p1, LX/91f;

    if-eqz v0, :cond_1

    check-cast p1, LX/91f;

    new-instance v1, LX/AyR;

    invoke-direct {v1, v4, v3}, LX/AyR;-><init>(LX/B6B;LX/Aj7;)V

    instance-of v0, p1, LX/91d;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/91d;

    iget-object v0, v0, LX/91d;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/AyR;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v1, LX/AyS;

    invoke-direct {v1, v4, v3}, LX/AyS;-><init>(LX/B6B;LX/Aj7;)V

    instance-of v0, p1, LX/91e;

    if-eqz v0, :cond_1

    check-cast p1, LX/91e;

    iget-object v0, p1, LX/91e;->A00:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, LX/AyS;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const-string v0, "groupInfoProcessor"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "crashLogs"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
