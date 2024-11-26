.class public LX/BKy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lJ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/BKy;->A02:I

    iput-object p2, p0, LX/BKy;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/BKy;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic BWM(Ljava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, LX/BKy;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BB;

    invoke-virtual {v0}, LX/6BB;->A00()V

    return-void
.end method

.method public bridge synthetic BhG(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, LX/BKy;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p2, LX/AJB;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/BKy;->A00:Ljava/lang/Object;

    check-cast v2, LX/6BB;

    iget-object v0, p0, LX/BKy;->A01:Ljava/lang/Object;

    check-cast v0, LX/8wO;

    iget-object v5, v0, LX/8wO;->A00:LX/9na;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p2, LX/AJB;->A02:LX/9dp;

    iget-object v0, v0, LX/9dp;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3Z;

    invoke-virtual {v5, v0}, LX/9na;->A02(LX/A3Z;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    check-cast p2, LX/AJD;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/BKy;->A00:Ljava/lang/Object;

    check-cast v2, LX/6BB;

    iget-object v8, p0, LX/BKy;->A01:Ljava/lang/Object;

    check-cast v8, LX/8wL;

    invoke-virtual {v8}, LX/9df;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v12

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v5

    iget-object v0, p2, LX/AJD;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9cL;

    iget-object v1, v4, LX/9cL;->A00:LX/6H4;

    iget-object v10, v1, LX/6H4;->A01:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v8, LX/8wL;->A00:LX/9na;

    invoke-virtual {v0, v1}, LX/9na;->A01(LX/6H4;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v7, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v5, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v9

    iget-object v0, v4, LX/9cL;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6H4;

    iget-object v1, v4, LX/6H4;->A01:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v8, LX/8wL;->A00:LX/9na;

    invoke-virtual {v0, v4}, LX/9na;->A01(LX/6H4;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    const-string v0, "categories_map"

    invoke-virtual {v3, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sub_categories"

    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_7

    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v4

    invoke-static {v5}, LX/1kl;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v0}, LX/03z;->A0f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_6
    invoke-static {v4}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v0, "top_categories"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v0, "categories"

    goto/16 :goto_5

    :pswitch_2
    check-cast p2, LX/AJA;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/BKy;->A00:Ljava/lang/Object;

    check-cast v2, LX/6BB;

    iget-object v0, p0, LX/BKy;->A01:Ljava/lang/Object;

    check-cast v0, LX/8wM;

    iget-object v5, v0, LX/8wM;->A00:LX/9na;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p2, LX/AJA;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3Z;

    invoke-virtual {v5, v0}, LX/9na;->A02(LX/A3Z;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const-string v0, "products"

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/AJA;->A01:LX/9cJ;

    iget-object v1, v0, LX/9cJ;->A00:Ljava/lang/String;

    if-nez v1, :cond_9

    const-string v1, "-1"

    :cond_9
    const-string v0, "after"

    invoke-static {v0, v1}, LX/1km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "paging"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "product_catalog"

    goto :goto_5

    :pswitch_3
    check-cast p2, LX/A3Z;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/BKy;->A00:Ljava/lang/Object;

    check-cast v2, LX/6BB;

    iget-object v0, p0, LX/BKy;->A01:Ljava/lang/Object;

    check-cast v0, LX/8wN;

    iget-object v0, v0, LX/8wN;->A00:LX/9na;

    invoke-virtual {v0, p2}, LX/9na;->A02(LX/A3Z;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "product_detail"

    invoke-static {v0, v1}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v0

    goto :goto_6

    :cond_a
    const-string v0, "products"

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/AJB;->A01:LX/9cJ;

    iget-object v1, v0, LX/9cJ;->A00:Ljava/lang/String;

    if-nez v1, :cond_b

    const-string v1, "-1"

    :cond_b
    const-string v0, "after"

    invoke-static {v0, v1}, LX/1km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "paging"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "product_list"

    :goto_5
    invoke-static {v0, v3}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/00j;->A03(LX/049;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6BB;->A01(Ljava/util/Map;)V

    return-void

    :pswitch_4
    check-cast p2, LX/AJC;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p2, LX/AJC;->A01:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v3, p0, LX/BKy;->A01:Ljava/lang/Object;

    check-cast v3, LX/8wP;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A3Z;

    iget-object v0, v3, LX/8wP;->A00:LX/9na;

    invoke-virtual {v0, v1}, LX/9na;->A02(LX/A3Z;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    iget-object v1, p0, LX/BKy;->A00:Ljava/lang/Object;

    check-cast v1, LX/6BB;

    const-string v0, "products"

    invoke-static {v0, v4}, LX/1km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6BB;->A01(Ljava/util/Map;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
