.class public final LX/2IW;
.super LX/3fw;
.source ""


# instance fields
.field public final A00:LX/0xd;

.field public final A01:LX/13e;


# direct methods
.method public constructor <init>(LX/0xd;LX/13e;LX/3OO;)V
    .locals 0

    invoke-static {p3, p2, p1}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p3}, LX/3fw;-><init>(LX/3OO;)V

    iput-object p2, p0, LX/2IW;->A01:LX/13e;

    iput-object p1, p0, LX/2IW;->A00:LX/0xd;

    return-void
.end method


# virtual methods
.method public Bsc(Ljava/util/Collection;)Z
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1kh;->A0p(Ljava/lang/Iterable;)LX/3Sq;

    move-result-object v0

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v1, LX/1Vs;

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/2IW;->A01:LX/13e;

    invoke-virtual {v0, v1, v4}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v1

    instance-of v0, v1, LX/2Kj;

    if-eqz v0, :cond_6

    check-cast v1, LX/2Kj;

    const/4 v6, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/2Kj;->A0M()Z

    move-result v0

    if-ne v0, v6, :cond_6

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3Sq;

    invoke-static {v0, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3V8;->A0b(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3Sq;

    invoke-static {v0, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/3Sq;->A0I()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v5, :cond_9

    if-gtz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/3Sq;

    iget-boolean v0, v1, LX/3Sq;->A1R:Z

    if-nez v0, :cond_5

    instance-of v0, v1, LX/2cc;

    if-eqz v0, :cond_4

    :cond_5
    if-eqz v2, :cond_7

    :cond_6
    return v4

    :cond_7
    iget-object v3, p0, LX/2IW;->A00:LX/0xd;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3Sq;

    invoke-static {v3, v0}, LX/3UU;->A05(LX/0xd;LX/3Sq;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    if-eqz v1, :cond_b

    return v4

    :cond_9
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-eq v5, v0, :cond_a

    const/4 v6, 0x0

    :cond_a
    return v6

    :cond_b
    invoke-super {p0, p1}, LX/3fw;->Bsc(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method
