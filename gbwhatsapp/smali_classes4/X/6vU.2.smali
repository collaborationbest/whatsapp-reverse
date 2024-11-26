.class public final LX/6vU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7la;


# instance fields
.field public final A00:LX/60j;

.field public final A01:LX/6RR;

.field public final A02:LX/13e;

.field public final A03:LX/18H;

.field public final A04:LX/1E4;

.field public final A05:Ljava/util/Collection;


# direct methods
.method public constructor <init>(LX/60j;LX/6RR;LX/13e;LX/18H;LX/1E4;Ljava/util/Collection;)V
    .locals 0

    invoke-static {p4, p5, p2, p3}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6vU;->A03:LX/18H;

    iput-object p5, p0, LX/6vU;->A04:LX/1E4;

    iput-object p2, p0, LX/6vU;->A01:LX/6RR;

    iput-object p3, p0, LX/6vU;->A02:LX/13e;

    iput-object p1, p0, LX/6vU;->A00:LX/60j;

    iput-object p6, p0, LX/6vU;->A05:Ljava/util/Collection;

    return-void
.end method

.method private final A00()Ljava/util/ArrayList;
    .locals 9

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p0, LX/6vU;->A01:LX/6RR;

    iget-object v0, v0, LX/6RR;->A02:LX/00e;

    invoke-static {v0}, LX/1kh;->A1A(LX/00e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3UL;

    iget-object v0, p0, LX/6vU;->A05:Ljava/util/Collection;

    iget-object v5, v4, LX/3UL;->A05:LX/14s;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6vU;->A03:LX/18H;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.GroupJid"

    invoke-static {v5, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v5

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/6vU;->A00:LX/60j;

    iget-object v3, p0, LX/6vU;->A04:LX/1E4;

    const/4 v2, 0x1

    iget-object v0, v4, LX/3UL;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v0, 0x20

    if-gt v1, v0, :cond_0

    invoke-virtual {v3, v5, v2}, LX/1E4;->A07(LX/123;Z)LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/3Sq;->A0I:J

    iget-wide v1, v7, LX/60j;->A02:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/6vU;->A02:LX/13e;

    invoke-virtual {v0, v5}, LX/13e;->A0P(LX/123;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.ChatJid"

    invoke-static {v5, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v6
.end method


# virtual methods
.method public BN3()LX/6E8;
    .locals 2

    invoke-direct {p0}, LX/6vU;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/5eC;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/6E8;

    invoke-direct {v0, p0, v1}, LX/6E8;-><init>(LX/7la;Ljava/util/List;)V

    return-object v0
.end method

.method public BN4()LX/6E8;
    .locals 2

    invoke-direct {p0}, LX/6vU;->A00()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/6E8;

    invoke-direct {v0, p0, v1}, LX/6E8;-><init>(LX/7la;Ljava/util/List;)V

    return-object v0
.end method
