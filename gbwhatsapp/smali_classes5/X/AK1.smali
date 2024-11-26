.class public LX/AK1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDR;


# instance fields
.field public final synthetic A00:LX/AK2;


# direct methods
.method public constructor <init>(LX/AK2;)V
    .locals 0

    iput-object p1, p0, LX/AK1;->A00:LX/AK2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRE(ILjava/util/List;)V
    .locals 7

    iget-object v6, p0, LX/AK1;->A00:LX/AK2;

    iget-object v0, v6, LX/AK2;->A09:LX/9Ut;

    iget-object v5, v0, LX/9Ut;->A05:LX/9eM;

    if-eqz v5, :cond_2

    iget-object v4, v6, LX/AK2;->A0D:LX/9jf;

    const/4 v3, 0x0

    :goto_0
    iget-object v2, v4, LX/9jf;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AKW;

    iget-object v0, v1, LX/AKW;->A0E:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/AKW;->A01(LX/AKW;)LX/AKW;

    move-result-object v1

    const/4 v0, 0x2

    iput v0, v1, LX/AKW;->A01:I

    invoke-interface {v2, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/9eM;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6}, LX/AK2;->A06(LX/AK2;)V

    :cond_2
    return-void
.end method

.method public BRF(Ljava/util/Map;)V
    .locals 9

    iget-object v5, p0, LX/AK1;->A00:LX/AK2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/00j;->A02(I)I

    move-result v0

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {p1}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AKW;

    iget-object v4, v0, LX/AKW;->A0F:Ljava/lang/String;

    invoke-static {v4}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AKW;

    iget-object v3, v0, LX/AKW;->A05:Ljava/util/List;

    if-nez v3, :cond_0

    sget-object v3, LX/0A6;->A00:LX/0A6;

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AKW;

    iget-object v2, v0, LX/AKW;->A06:Ljava/util/List;

    if-nez v2, :cond_1

    sget-object v2, LX/0A6;->A00:LX/0A6;

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AKW;

    iget-object v1, v0, LX/AKW;->A04:Ljava/lang/String;

    new-instance v0, LX/9dV;

    invoke-direct {v0, v4, v1, v3, v2}, LX/9dV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/00j;->A02(I)I

    move-result v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v6}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9dV;

    iget-object v1, v0, LX/9dV;->A00:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v4}, LX/AK2;->A0E(Ljava/util/Map;)V

    return-void
.end method
