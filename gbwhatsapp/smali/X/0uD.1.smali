.class public LX/0uD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04u;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/026;I)V
    .locals 0

    iput p2, p0, LX/0uD;->A01:I

    iput-object p1, p0, LX/0uD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic BPY(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LX/0uD;->A01:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/04w;

    iget-object v2, p0, LX/0uD;->A00:Ljava/lang/Object;

    check-cast v2, LX/026;

    iget-object v0, v2, LX/026;->A0B:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bj;

    const-string v4, "FragmentManager"

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "No IntentSenders were started for "

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {v2, v4}, LX/000;->A1C(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LX/04w;

    iget-object v2, p0, LX/0uD;->A00:Ljava/lang/Object;

    check-cast v2, LX/026;

    iget-object v0, v2, LX/026;->A0B:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bj;

    const-string v4, "FragmentManager"

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "No Activities were started for result for "

    goto :goto_0

    :cond_0
    iget-object v1, v0, LX/0bj;->A01:Ljava/lang/String;

    iget v3, v0, LX/0bj;->A00:I

    iget-object v0, v2, LX/026;->A0T:LX/028;

    invoke-virtual {v0, v1}, LX/028;->A01(Ljava/lang/String;)LX/02L;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Activity result delivered for unknown Fragment "

    goto :goto_2

    :cond_1
    iget-object v1, v0, LX/0bj;->A01:Ljava/lang/String;

    iget v3, v0, LX/0bj;->A00:I

    iget-object v0, v2, LX/026;->A0T:LX/028;

    invoke-virtual {v0, v1}, LX/028;->A01(Ljava/lang/String;)LX/02L;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Intent Sender result delivered for unknown Fragment "

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v6, v0, [I

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, -0x1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    aput v0, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    iget-object v4, p0, LX/0uD;->A00:Ljava/lang/Object;

    check-cast v4, LX/026;

    iget-object v0, v4, LX/026;->A0B:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bj;

    const-string v3, "FragmentManager"

    if-nez v0, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No permissions were requested for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-static {v1, v3}, LX/000;->A1C(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v2, v0, LX/0bj;->A01:Ljava/lang/String;

    iget v1, v0, LX/0bj;->A00:I

    iget-object v0, v4, LX/026;->A0T:LX/028;

    invoke-virtual {v0, v2}, LX/028;->A01(Ljava/lang/String;)LX/02L;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Permission request result delivered for unknown Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v1, v5, v6}, LX/02L;->A0w(I[Ljava/lang/String;[I)V

    return-void

    :cond_6
    iget v1, p1, LX/04w;->A00:I

    iget-object v0, p1, LX/04w;->A01:Landroid/content/Intent;

    invoke-virtual {v2, v3, v1, v0}, LX/02L;->A1R(IILandroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
