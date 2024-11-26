.class public LX/3Gf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18T;

.field public final A01:LX/191;

.field public final A02:LX/0yC;


# direct methods
.method public constructor <init>(LX/191;LX/0yC;LX/18T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Gf;->A01:LX/191;

    iput-object p3, p0, LX/3Gf;->A00:LX/18T;

    iput-object p2, p0, LX/3Gf;->A02:LX/0yC;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Iterable;)Ljava/util/HashMap;
    .locals 5

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/DeviceJid;

    iget-object v1, p0, LX/3Gf;->A01:LX/191;

    invoke-static {v2}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/191;->A0B(LX/6J5;)LX/6A2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public A01(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    iget-object v0, p0, LX/3Gf;->A00:LX/18T;

    invoke-virtual {v0, p1}, LX/18T;->A0B(Lcom/whatsapp/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/3Gf;->A00(Ljava/lang/Iterable;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Gf;->A02:LX/0yC;

    invoke-virtual {v0, v1}, LX/0yC;->A01(Ljava/util/List;)V

    :cond_0
    return-void
.end method
