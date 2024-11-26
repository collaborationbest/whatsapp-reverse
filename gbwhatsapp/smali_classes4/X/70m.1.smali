.class public final LX/70m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDl;


# instance fields
.field public final synthetic A00:LX/5L4;


# direct methods
.method public constructor <init>(LX/5L4;)V
    .locals 0

    iput-object p1, p0, LX/70m;->A00:LX/5L4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BhL(Ljava/util/Map;)V
    .locals 4

    iget-object v3, p0, LX/70m;->A00:LX/5L4;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    iget-object v1, v3, LX/5L4;->A01:Ljava/lang/String;

    const-string v0, "all_options"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v3, LX/5L4;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/03z;->A0I(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    iget-object v0, v3, LX/5L4;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    iget-object v1, v3, LX/5L4;->A04:LX/0xJ;

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, p1, v0}, LX/785;->A02(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    instance-of v1, p1, LX/8lE;

    const/16 v0, 0x9

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    new-instance v5, LX/71I;

    invoke-direct {v5, v0}, LX/71I;-><init>(I)V

    iget-object v4, p0, LX/70m;->A00:LX/5L4;

    iget-object v1, v4, LX/5L4;->A01:Ljava/lang/String;

    const-string v0, "all_options"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/6US;->A01()LX/5Lg;

    move-result-object v0

    iget-object v1, v0, LX/5Lg;->A05:Ljava/util/List;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1kr;->A07(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Sa;

    iget-object v1, v0, LX/6Sa;->A02:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    sget-object v0, LX/0A6;->A00:LX/0A6;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v2, v4, LX/5L4;->A04:LX/0xJ;

    const/16 v0, 0xb

    new-instance v1, LX/77p;

    invoke-direct {v1, v4, v5, v0}, LX/77p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    iget-object v2, v4, LX/5L4;->A04:LX/0xJ;

    const/4 v0, 0x0

    new-instance v1, LX/785;

    invoke-direct {v1, v4, v5, v3, v0}, LX/785;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    invoke-interface {v2, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method
