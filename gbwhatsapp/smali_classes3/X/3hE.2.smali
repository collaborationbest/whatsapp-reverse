.class public final LX/3hE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lc;


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/16Z;

.field public final A02:LX/17Z;

.field public final A03:LX/0x5;

.field public final A04:LX/13e;

.field public final A05:LX/1Lh;

.field public final A06:LX/18H;

.field public final A07:LX/0z0;


# direct methods
.method public constructor <init>(LX/0xF;LX/16Z;LX/17Z;LX/0x5;LX/13e;LX/1Lh;LX/18H;LX/0z0;)V
    .locals 0

    invoke-static {p8, p4, p1, p5, p6}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3, p7}, LX/1kr;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/3hE;->A07:LX/0z0;

    iput-object p4, p0, LX/3hE;->A03:LX/0x5;

    iput-object p1, p0, LX/3hE;->A00:LX/0xF;

    iput-object p5, p0, LX/3hE;->A04:LX/13e;

    iput-object p6, p0, LX/3hE;->A05:LX/1Lh;

    iput-object p2, p0, LX/3hE;->A01:LX/16Z;

    iput-object p3, p0, LX/3hE;->A02:LX/17Z;

    iput-object p7, p0, LX/3hE;->A06:LX/18H;

    return-void
.end method


# virtual methods
.method public BTv()V
    .locals 10

    iget-object v1, p0, LX/3hE;->A07:LX/0z0;

    const/16 v0, 0x19f5

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v0, p0, LX/3hE;->A04:LX/13e;

    invoke-virtual {v0}, LX/13e;->A0G()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3RJ;

    invoke-virtual {v0}, LX/3RJ;->A06()LX/123;

    move-result-object v0

    instance-of v0, v0, LX/14v;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/3RJ;

    iget-object v1, p0, LX/3hE;->A01:LX/16Z;

    invoke-virtual {v0}, LX/3RJ;->A06()LX/123;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/16Z;->A0A(LX/123;)LX/14p;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/14p;->A0G()Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {v2}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3RJ;

    iget-object v7, p0, LX/3hE;->A03:LX/0x5;

    iget-object v4, p0, LX/3hE;->A00:LX/0xF;

    iget-object v5, p0, LX/3hE;->A01:LX/16Z;

    iget-object v6, p0, LX/3hE;->A02:LX/17Z;

    iget-object v8, p0, LX/3hE;->A06:LX/18H;

    invoke-virtual {v1}, LX/3RJ;->A06()LX/123;

    move-result-object v9

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.PermanentGroupJid"

    invoke-static {v9, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/14s;

    invoke-static/range {v4 .. v9}, LX/3Sz;->A00(LX/0xF;LX/16Z;LX/17Z;LX/0x5;LX/18H;LX/14s;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-static {v3}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    iget-object v2, p0, LX/3hE;->A05:LX/1Lh;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RJ;

    invoke-virtual {v0}, LX/3RJ;->A06()LX/123;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/1Lh;->A02(LX/123;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    return-void
.end method
