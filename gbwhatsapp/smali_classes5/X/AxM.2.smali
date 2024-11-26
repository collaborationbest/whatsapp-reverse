.class public final LX/AxM;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/8lg;


# direct methods
.method public constructor <init>(LX/8lg;)V
    .locals 1

    iput-object p1, p0, LX/AxM;->this$0:LX/8lg;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, p0, LX/AxM;->this$0:LX/8lg;

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    instance-of v0, v1, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryCategoriesActivity;

    if-eqz v0, :cond_d

    check-cast v1, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryCategoriesActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v6, v1, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryCategoriesActivity;->A03:LX/81Q;

    if-nez v6, :cond_0

    const-string v0, "newsletterDirectoryCategoriesAdapter"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/8lg;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v6, LX/81Q;->A02:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2YJ;

    if-eqz v0, :cond_1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2YJ;

    invoke-static {p1}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    iget-object v1, v3, LX/2YJ;->A02:LX/2Kj;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3J3;

    iget-object v0, v0, LX/3J3;->A00:LX/2Kj;

    invoke-static {v1, v0}, LX/81Q;->A01(LX/2Kj;LX/2Kj;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/2YJ;->A01:Z

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_15

    invoke-static {v6, v7}, LX/81Q;->A00(LX/81Q;Ljava/util/List;)V

    goto/16 :goto_8

    :cond_6
    iget-object v0, v6, LX/81Q;->A00:LX/9ca;

    if-eqz v0, :cond_15

    iget-object v5, v0, LX/9ca;->A01:Ljava/util/List;

    iget-object v4, v0, LX/9ca;->A00:LX/8kx;

    if-eqz v5, :cond_15

    invoke-static {v5}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9d6;

    iget-object v0, v0, LX/9d6;->A02:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {p1}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YJ;

    iget-object v1, v0, LX/2YJ;->A02:LX/2Kj;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3J3;

    iget-object v0, v0, LX/3J3;->A00:LX/2Kj;

    invoke-static {v1, v0}, LX/81Q;->A01(LX/2Kj;LX/2Kj;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v10, 0x1

    goto :goto_3

    :cond_b
    if-eqz v4, :cond_9

    iget-object v0, v4, LX/8kx;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Jv;

    iget-object v1, v2, LX/3Jv;->A02:LX/2Kj;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3J3;

    iget-object v0, v0, LX/3J3;->A00:LX/2Kj;

    invoke-static {v1, v0}, LX/81Q;->A01(LX/2Kj;LX/2Kj;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/3Jv;->A01:Z

    const/4 v10, 0x1

    goto :goto_4

    :cond_d
    check-cast v1, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, v1, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A07:LX/81P;

    if-nez v4, :cond_e

    const-string v0, "newsletterDirectoryAdapter"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v0, v4, LX/81P;->A07:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2YJ;

    if-eqz v0, :cond_f

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-static {v3}, LX/1BF;->copyOf(Ljava/util/Collection;)LX/1BF;

    move-result-object v2

    invoke-static {p1}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :cond_11
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v11}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v6, 0x0

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    add-int/lit8 v7, v6, 0x1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YJ;

    iget-object v0, v0, LX/2YJ;->A02:LX/2Kj;

    invoke-virtual {v0}, LX/3RJ;->A06()LX/123;

    move-result-object v1

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YJ;

    iget-object v1, v0, LX/2YJ;->A02:LX/2Kj;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3J3;

    iget-object v0, v0, LX/3J3;->A00:LX/2Kj;

    iget-object v1, v1, LX/2Kj;->A09:LX/2qf;

    iget-object v0, v0, LX/2Kj;->A09:LX/2qf;

    if-eq v1, v0, :cond_12

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YJ;

    iput-boolean v5, v0, LX/2YJ;->A01:Z

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YJ;

    iget-object v1, v0, LX/2YJ;->A02:LX/2Kj;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3J3;

    iget-object v0, v0, LX/3J3;->A00:LX/2Kj;

    iget-object v0, v0, LX/2Kj;->A09:LX/2qf;

    iput-object v0, v1, LX/2Kj;->A09:LX/2qf;

    const/4 v10, 0x1

    goto :goto_6

    :cond_12
    move v6, v7

    goto :goto_7

    :cond_13
    if-eqz v10, :cond_15

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/81P;->A00(LX/81P;Ljava/util/List;)V

    goto :goto_8

    :cond_14
    if-eqz v10, :cond_15

    new-instance v0, LX/9ca;

    invoke-direct {v0, v4, v5}, LX/9ca;-><init>(LX/8kx;Ljava/util/List;)V

    invoke-virtual {v6, v0}, LX/81Q;->A0L(LX/9ca;)V

    :cond_15
    :goto_8
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
