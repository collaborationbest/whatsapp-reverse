.class public LX/2kS;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/08g;

.field public final A01:LX/1Lg;

.field public final A02:LX/1Xp;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/08g;LX/012;LX/1Lg;LX/1Xp;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, LX/6YZ;-><init>(LX/012;Z)V

    iput-object p4, p0, LX/2kS;->A02:LX/1Xp;

    iput-object p3, p0, LX/2kS;->A01:LX/1Lg;

    iput-object p5, p0, LX/2kS;->A03:Ljava/util/Set;

    iput-object p1, p0, LX/2kS;->A00:LX/08g;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v4, p0, LX/2kS;->A03:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-ne v0, v5, :cond_1

    invoke-interface {v4}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, LX/14v;

    iget-object v0, p0, LX/2kS;->A02:LX/1Xp;

    invoke-virtual {v0, v1}, LX/1Xp;->A01(LX/123;)I

    move-result v2

    iget-object v4, p0, LX/2kS;->A01:LX/1Lg;

    iget-object v0, v4, LX/1Lg;->A02:LX/13e;

    invoke-virtual {v0, v1}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    invoke-static {v0}, LX/3MK;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, LX/1Lg;->A04(LX/14v;)LX/14v;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v4, v1}, LX/1Lg;->A06(LX/14v;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v5, :cond_0

    move-object v3, v1

    :cond_0
    new-instance v0, LX/367;

    invoke-direct {v0, v3, v2}, LX/367;-><init>(LX/14v;I)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/2kS;->A02:LX/1Xp;

    const/4 v2, 0x0

    invoke-virtual {v0}, LX/1Xp;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3Sq;->A06(Ljava/util/Iterator;)LX/3Qz;

    move-result-object v0

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/2kS;->A00:LX/08g;

    invoke-interface {v0, p1}, LX/08g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
