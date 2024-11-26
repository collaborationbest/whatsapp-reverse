.class public LX/3Oc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/1Eb;

.field public final A02:LX/1Ah;

.field public final A03:LX/0xd;

.field public final A04:LX/0vo;

.field public final A05:LX/191;

.field public final A06:LX/18z;

.field public final A07:LX/19B;

.field public final A08:LX/0yB;

.field public final A09:LX/18H;

.field public final A0A:LX/1AY;

.field public final A0B:LX/0xJ;

.field public final A0C:LX/1AW;


# direct methods
.method public constructor <init>(LX/0xF;LX/1Eb;LX/1AW;LX/1Ah;LX/0xd;LX/0vo;LX/191;LX/18z;LX/19B;LX/0yB;LX/18H;LX/1AY;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/3Oc;->A03:LX/0xd;

    iput-object p1, p0, LX/3Oc;->A00:LX/0xF;

    iput-object p13, p0, LX/3Oc;->A0B:LX/0xJ;

    iput-object p9, p0, LX/3Oc;->A07:LX/19B;

    iput-object p2, p0, LX/3Oc;->A01:LX/1Eb;

    iput-object p8, p0, LX/3Oc;->A06:LX/18z;

    iput-object p10, p0, LX/3Oc;->A08:LX/0yB;

    iput-object p7, p0, LX/3Oc;->A05:LX/191;

    iput-object p6, p0, LX/3Oc;->A04:LX/0vo;

    iput-object p4, p0, LX/3Oc;->A02:LX/1Ah;

    iput-object p12, p0, LX/3Oc;->A0A:LX/1AY;

    iput-object p11, p0, LX/3Oc;->A09:LX/18H;

    iput-object p3, p0, LX/3Oc;->A0C:LX/1AW;

    return-void
.end method

.method public static A00(LX/3Oc;Lcom/whatsapp/jid/UserJid;)Ljava/util/HashSet;
    .locals 7

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v3

    iget-object v2, p0, LX/3Oc;->A00:LX/0xF;

    invoke-static {v2}, LX/1kl;->A0t(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3Oc;->A02:LX/1Ah;

    invoke-virtual {v0}, LX/1Ah;->A06()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {v2, p1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3Oc;->A02:LX/1Ah;

    invoke-virtual {v0}, LX/1Ah;->A06()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/14s;

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Oc;->A09:LX/18H;

    iget-object v0, v0, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, v5}, LX/18g;->A0D(LX/14s;)LX/3UL;

    move-result-object v0

    invoke-virtual {v0}, LX/3UL;->A06()LX/0yv;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/0xF;->A08()LX/14k;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v5, LX/8iA;

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/3Oc;->A09:LX/18H;

    iget-object v0, v0, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, p1}, LX/18g;->A0G(Lcom/whatsapp/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/3Oc;->A09:LX/18H;

    iget-object v0, v0, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, v1}, LX/18g;->A0G(Lcom/whatsapp/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v4

    goto :goto_0

    :cond_4
    return-object v3
.end method
