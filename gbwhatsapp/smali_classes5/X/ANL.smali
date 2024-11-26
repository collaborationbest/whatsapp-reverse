.class public LX/ANL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7li;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/ANK;


# direct methods
.method public constructor <init>(LX/ANK;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/ANL;->A01:LX/ANK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ANL;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AKW;

    iget-object v0, v1, LX/AKW;->A03:Ljava/lang/String;

    invoke-static {p0, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/AKW;->A01(LX/AKW;)LX/AKW;

    move-result-object v1

    const/4 v0, 0x2

    iput v0, v1, LX/AKW;->A01:I

    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public BVv(LX/9Xn;I)V
    .locals 6

    iget-object v0, p0, LX/ANL;->A01:LX/ANK;

    iget-object v3, v0, LX/ANK;->A09:LX/AK2;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/ANL;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/AK2;->A0A:LX/BAp;

    invoke-interface {v0}, LX/BAp;->BLL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v3, LX/AK2;->A09:LX/9Ut;

    iget-object v0, v5, LX/9Ut;->A05:LX/9eM;

    if-eqz v0, :cond_0

    iget-object v4, v3, LX/AK2;->A0D:LX/9jf;

    iget-object v2, v4, LX/9jf;->A03:Ljava/util/List;

    invoke-static {v1, v2}, LX/ANL;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/9jf;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/ANL;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/9jf;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v4, LX/9jf;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/9Ut;->A05:LX/9eM;

    iget-object v0, v0, LX/9eM;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, LX/AK2;->A06(LX/AK2;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v3, LX/AK2;->A09:LX/9Ut;

    iget-object v0, v2, LX/9Ut;->A05:LX/9eM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9eM;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/ANL;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/9Ut;->A05:LX/9eM;

    iget-object v0, v0, LX/9eM;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/9Ut;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v3}, LX/AK2;->A05(LX/AK2;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, LX/ANL;->A01:LX/ANK;

    iget-object v0, v0, LX/ANK;->A09:LX/AK2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/AK2;->A0E(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
