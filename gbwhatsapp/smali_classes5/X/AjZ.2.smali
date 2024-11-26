.class public final synthetic LX/AjZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic A00:LX/9mx;

.field public final synthetic A01:LX/AK2;


# direct methods
.method public synthetic constructor <init>(LX/9mx;LX/AK2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AjZ;->A01:LX/AK2;

    iput-object p1, p0, LX/AjZ;->A00:LX/9mx;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v5, p0, LX/AjZ;->A01:LX/AK2;

    iget-object v3, p0, LX/AjZ;->A00:LX/9mx;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iget-object v2, v5, LX/AK2;->A09:LX/9Ut;

    iget-object v1, v2, LX/9Ut;->A06:LX/9T7;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, LX/9T7;->A03:I

    iget-object v0, v2, LX/9Ut;->A06:LX/9T7;

    iput-object p2, v0, LX/9T7;->A05:Ljava/util/List;

    :cond_0
    iget-object v0, v3, LX/9mx;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/9Ut;->A0I:Z

    iget-object v0, v2, LX/9Ut;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/9Ut;->A0G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, v2, LX/9Ut;->A0I:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    const/16 v0, 0xd

    iput v0, v2, LX/9Ut;->A03:I

    iget v0, v5, LX/AK2;->A05:I

    if-ne v0, v1, :cond_1

    iget-object v4, v5, LX/AK2;->A0F:LX/9Pm;

    const/4 v0, 0x5

    iget-object v3, v4, LX/9Pm;->A00:LX/ANK;

    invoke-static {p1, v0}, LX/03z;->A0a(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AKX;

    iget-object v0, v0, LX/AKX;->A0B:LX/AKV;

    iget-object v0, v0, LX/AKV;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/AK2;->A07(LX/AK2;I)V

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/9Pm;->A01:Ljava/util/List;

    invoke-virtual {v3, v2, v0}, LX/ANK;->A06(Ljava/util/List;Ljava/util/List;)V

    :goto_1
    invoke-virtual {v5}, LX/AK2;->A0B()V

    invoke-static {v5}, LX/AK2;->A06(LX/AK2;)V

    :cond_3
    return-object v6
.end method
