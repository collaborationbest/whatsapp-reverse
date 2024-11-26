.class public final LX/3OE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Ah;

.field public final A01:LX/0xd;

.field public final A02:LX/006;

.field public final A03:LX/16Z;

.field public final A04:LX/006;


# direct methods
.method public constructor <init>(LX/16Z;LX/1Ah;LX/0xd;LX/006;LX/006;)V
    .locals 0

    invoke-static {p3, p1, p4, p2, p5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3OE;->A01:LX/0xd;

    iput-object p1, p0, LX/3OE;->A03:LX/16Z;

    iput-object p4, p0, LX/3OE;->A04:LX/006;

    iput-object p2, p0, LX/3OE;->A00:LX/1Ah;

    iput-object p5, p0, LX/3OE;->A02:LX/006;

    return-void
.end method

.method public static final A00(LX/3OE;Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v5, 0x14

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, v5, :cond_1

    iget-object v0, p0, LX/3OE;->A03:LX/16Z;

    invoke-virtual {v0, v3}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v2

    instance-of v0, v3, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/14p;->A0B()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/3OE;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1RZ;

    move-object v0, v3

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1RZ;->A0O(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    return-object v4
.end method
