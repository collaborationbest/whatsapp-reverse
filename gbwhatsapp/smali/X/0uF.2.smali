.class public LX/0uF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01y;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0uF;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0uF;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BoY()Landroid/os/Bundle;
    .locals 6

    iget v0, p0, LX/0uF;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/0uF;->A00:Ljava/lang/Object;

    check-cast v3, LX/08V;

    const/4 v5, 0x0

    iget-object v0, v3, LX/08V;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/00k;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01y;

    invoke-interface {v0}, LX/01y;->BoY()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/08V;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v3, v3, LX/08V;->A03:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    new-array v3, v0, [LX/049;

    const-string v1, "keys"

    new-instance v0, LX/049;

    invoke-direct {v0, v1, v2}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v5

    const/4 v2, 0x1

    const-string v1, "values"

    new-instance v0, LX/049;

    invoke-direct {v0, v1, v4}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v2

    invoke-static {v3}, LX/0QB;->A00([LX/049;)Landroid/os/Bundle;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v0, p0, LX/0uF;->A00:Ljava/lang/Object;

    check-cast v0, LX/026;

    invoke-virtual {v0}, LX/026;->A0J()Landroid/os/Bundle;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v0, p0, LX/0uF;->A00:Ljava/lang/Object;

    check-cast v0, LX/01I;

    invoke-virtual {v0}, LX/01I;->A27()Landroid/os/Bundle;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, LX/0uF;->A00:Ljava/lang/Object;

    check-cast v0, LX/01L;

    invoke-virtual {v0}, LX/01L;->A2Q()LX/00z;

    return-object v1

    :pswitch_3
    iget-object v0, p0, LX/0uF;->A00:Ljava/lang/Object;

    check-cast v0, LX/01G;

    invoke-virtual {v0}, LX/01G;->A1u()Landroid/os/Bundle;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
