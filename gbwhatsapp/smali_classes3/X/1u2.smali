.class public LX/1u2;
.super LX/04k;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/1YB;

.field public final A02:LX/123;

.field public final A03:LX/3Ew;

.field public final A04:LX/1Ac;

.field public final A05:LX/1M4;

.field public final A06:LX/1i5;

.field public final A07:LX/1UU;

.field public final A08:LX/1UU;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/1YB;LX/4a1;LX/13e;LX/123;LX/1Ac;LX/1M4;Z)V
    .locals 10

    invoke-direct {p0}, LX/04k;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/1u2;->A00:I

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, LX/1u2;->A07:LX/1UU;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, LX/1u2;->A08:LX/1UU;

    iput-object p5, p0, LX/1u2;->A04:LX/1Ac;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/1u2;->A05:LX/1M4;

    iput-object p1, p0, LX/1u2;->A01:LX/1YB;

    invoke-interface {p2}, LX/4a1;->B70()Ljava/util/Iterator;

    move-result-object v9

    sget-object v0, LX/3UH;->A03:[Ljava/lang/String;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3vC;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v7, LX/3vC;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3v9;

    invoke-static {v0}, LX/3UH;->A00(LX/3v9;)LX/3v9;

    move-result-object v2

    instance-of v0, v7, LX/288;

    if-eqz v0, :cond_1

    move-object v0, v7

    check-cast v0, LX/288;

    iget-boolean v0, v0, LX/288;->A01:Z

    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v1, v2, LX/3v9;->A03:LX/0xF;

    iget-object v0, v2, LX/3v9;->A04:LX/123;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    goto :goto_2

    :cond_2
    invoke-static {v6, v5}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    const-string v5, ""

    new-instance v0, LX/3Ew;

    invoke-direct {v0, p0, v5, v3, v1}, LX/3Ew;-><init>(LX/1u2;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v0, p0, LX/1u2;->A03:LX/3Ew;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p2}, LX/4a1;->B70()Ljava/util/Iterator;

    move-result-object v6

    const/4 v3, 0x1

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vC;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v0, LX/3vC;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3v9;

    invoke-static {v0}, LX/3UH;->A00(LX/3v9;)LX/3v9;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3v9;

    iget-object v1, v0, LX/3v9;->A05:Ljava/lang/String;

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v5

    :cond_6
    new-instance v0, LX/3Ew;

    invoke-direct {v0, p0, v1, v2, v3}, LX/3Ew;-><init>(LX/1u2;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    invoke-static {v4}, LX/1kg;->A0q(Ljava/lang/Object;)LX/1i5;

    move-result-object v0

    iput-object v0, p0, LX/1u2;->A06:LX/1i5;

    iput-object p4, p0, LX/1u2;->A02:LX/123;

    invoke-static {p4}, LX/3TN;->A02(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p3, v0}, LX/13e;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v2, v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    iput-boolean v0, p0, LX/1u2;->A09:Z

    instance-of v0, p4, Lcom/whatsapp/jid/UserJid;

    iput-boolean v0, p0, LX/1u2;->A0B:Z

    move/from16 v0, p7

    iput-boolean v0, p0, LX/1u2;->A0A:Z

    return-void
.end method
