.class public LX/6Xw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/1hl;

.field public final A02:LX/16Z;

.field public final A03:LX/17Z;

.field public final A04:LX/0xd;

.field public final A05:LX/0z0;

.field public final A06:LX/0yF;

.field public final A07:LX/1DQ;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Map;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/0xF;LX/1hl;LX/16Z;LX/17Z;LX/0xd;LX/0z0;LX/0yF;LX/1DQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4fg;->A0t()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/6Xw;->A08:Ljava/util/List;

    iput-object p6, p0, LX/6Xw;->A05:LX/0z0;

    iput-object p3, p0, LX/6Xw;->A02:LX/16Z;

    iput-object p7, p0, LX/6Xw;->A06:LX/0yF;

    iput-object p2, p0, LX/6Xw;->A01:LX/1hl;

    iput-object p8, p0, LX/6Xw;->A07:LX/1DQ;

    iput-object p5, p0, LX/6Xw;->A04:LX/0xd;

    iput-object p4, p0, LX/6Xw;->A03:LX/17Z;

    iput-object p1, p0, LX/6Xw;->A00:LX/0xF;

    const/16 v0, 0xf4e

    invoke-virtual {p6, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    iput-boolean v0, p0, LX/6Xw;->A0A:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/6Xw;->A09:Ljava/util/Map;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(LX/0xF;LX/6gY;LX/5Qd;)Z
    .locals 3

    iget-object v0, p2, LX/5Qd;->A0F:LX/5Qc;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p2}, LX/5Qd;->A0O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/5Qd;->A02(LX/5Qd;)V

    iget v1, p2, LX/5Qd;->A0A:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p2, LX/5Qd;->A04:LX/6gY;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p2}, LX/5Qd;->A0N()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, LX/5Qd;->A0C:LX/3JT;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, LX/5Qd;->A0D()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, LX/6Xw;->A01(LX/0xF;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p2, LX/5Qd;->A0F:LX/5Qc;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, LX/5Qd;->A0D()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, LX/6Xw;->A01(LX/0xF;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget v0, p2, LX/5Qd;->A08:I

    if-ne v0, v1, :cond_0

    :cond_4
    const/4 v2, 0x1

    return v2
.end method

.method public static A01(LX/0xF;Ljava/util/List;)Z
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Qb;

    iget-object v1, v0, LX/5Qb;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0xF;->A08()LX/14k;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x1

    return v3
.end method


# virtual methods
.method public A02(LX/6gY;Ljava/util/ArrayList;)V
    .locals 9

    iget-boolean v0, p0, LX/6Xw;->A0A:Z

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5Qd;

    iget-object v0, p0, LX/6Xw;->A00:LX/0xF;

    invoke-static {v0, p1, v5}, LX/6Xw;->A00(LX/0xF;LX/6gY;LX/5Qd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v5, LX/5Qd;->A08:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v3

    iget-object v2, v5, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    iget-object v7, p0, LX/6Xw;->A02:LX/16Z;

    iget-object v1, p0, LX/6Xw;->A07:LX/1DQ;

    iget-object v0, p0, LX/6Xw;->A06:LX/0yF;

    invoke-static {v7, v0, v2, v1, v3}, LX/3Uq;->A01(LX/16Z;LX/0yF;Lcom/whatsapp/jid/GroupJid;LX/1DQ;Z)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v6, v5, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    :goto_1
    if-eqz v6, :cond_3

    iget-object v4, p0, LX/6Xw;->A09:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/77K;

    if-nez v3, :cond_1

    iget-object v2, p0, LX/6Xw;->A04:LX/0xd;

    iget-object v1, p0, LX/6Xw;->A05:LX/0z0;

    iget-object v0, p0, LX/6Xw;->A03:LX/17Z;

    new-instance v3, LX/77K;

    invoke-direct {v3, v7, v0, v2, v1}, LX/77K;-><init>(LX/16Z;LX/17Z;LX/0xd;LX/0z0;)V

    iget-object v0, p0, LX/6Xw;->A08:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_2
    iget-object v0, v3, LX/77K;->A03:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, LX/5Qd;->A0N()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, LX/5Qd;->A04:LX/6gY;

    iget-object v6, v0, LX/6gY;->A01:Lcom/whatsapp/jid/UserJid;

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/6Xw;->A04:LX/0xd;

    iget-object v1, p0, LX/6Xw;->A05:LX/0z0;

    iget-object v0, p0, LX/6Xw;->A03:LX/17Z;

    new-instance v3, LX/77K;

    invoke-direct {v3, v7, v0, v2, v1}, LX/77K;-><init>(LX/16Z;LX/17Z;LX/0xd;LX/0z0;)V

    iget-object v0, p0, LX/6Xw;->A08:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v4, p0, LX/6Xw;->A08:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_7

    iget-object v5, p0, LX/6Xw;->A04:LX/0xd;

    iget-object v3, p0, LX/6Xw;->A05:LX/0z0;

    iget-object v2, p0, LX/6Xw;->A02:LX/16Z;

    iget-object v0, p0, LX/6Xw;->A03:LX/17Z;

    new-instance v1, LX/77K;

    invoke-direct {v1, v2, v0, v5, v3}, LX/77K;-><init>(LX/16Z;LX/17Z;LX/0xd;LX/0z0;)V

    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5Qd;

    iget v2, v5, LX/5Qd;->A08:I

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/000;->A1S(II)Z

    move-result v7

    iget-object v3, v5, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    iget-object v6, p0, LX/6Xw;->A02:LX/16Z;

    iget-object v2, p0, LX/6Xw;->A07:LX/1DQ;

    iget-object v0, p0, LX/6Xw;->A06:LX/0yF;

    invoke-static {v6, v0, v3, v2, v7}, LX/3Uq;->A01(LX/16Z;LX/0yF;Lcom/whatsapp/jid/GroupJid;LX/1DQ;Z)LX/14p;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/6Xw;->A00:LX/0xF;

    invoke-static {v0, p1, v5}, LX/6Xw;->A00(LX/0xF;LX/6gY;LX/5Qd;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v5, v2}, LX/77K;->A08(LX/5Qd;Z)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, LX/77K;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v3, p0, LX/6Xw;->A04:LX/0xd;

    iget-object v2, p0, LX/6Xw;->A05:LX/0z0;

    iget-object v0, p0, LX/6Xw;->A03:LX/17Z;

    new-instance v1, LX/77K;

    invoke-static {v3, v2, v6, v0, v5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v6, v0, v3, v2}, LX/77K;-><init>(LX/16Z;LX/17Z;LX/0xd;LX/0z0;)V

    iget-object v0, v1, LX/77K;->A03:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v4, v0}, LX/1kh;->A09(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/77K;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iget-object v0, v1, LX/77K;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method
