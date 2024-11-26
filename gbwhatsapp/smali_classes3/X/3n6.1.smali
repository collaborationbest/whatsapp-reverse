.class public LX/3n6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YQ;


# instance fields
.field public final synthetic A00:LX/1uf;


# direct methods
.method public constructor <init>(LX/1uf;)V
    .locals 0

    iput-object p1, p0, LX/3n6;->A00:LX/1uf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVk(Ljava/lang/Integer;)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/3n6;->A00:LX/1uf;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v0, 0x193

    if-eq v3, v0, :cond_1

    const/16 v0, 0x194

    if-ne v3, v0, :cond_0

    iget-object v1, v4, LX/1uf;->A0h:LX/1Fp;

    iget-object v0, v4, LX/1uf;->A04:LX/14p;

    invoke-virtual {v1, v0}, LX/1Fp;->A00(LX/14p;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/1uf;->A0N:LX/1Lg;

    iget-object v0, v4, LX/1uf;->A0i:LX/14v;

    invoke-virtual {v1, v0}, LX/1Lg;->A0E(LX/14v;)V

    :goto_0
    iget-object v0, v4, LX/1uf;->A0w:LX/1UU;

    invoke-static {v0, v3}, LX/1ki;->A1H(LX/00s;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v6, v4, LX/1uf;->A0N:LX/1Lg;

    iget-object v5, v4, LX/1uf;->A0i:LX/14v;

    invoke-virtual {v6, v5}, LX/1Lg;->A06(LX/14v;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qp;

    iget-object v1, v0, LX/3Qp;->A02:Lcom/whatsapp/jid/GroupJid;

    instance-of v0, v1, LX/14v;

    if-eqz v0, :cond_2

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v5}, LX/1Lg;->A0F(LX/14v;)V

    iget-object v1, v4, LX/1uf;->A0e:LX/0yF;

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0}, LX/0yF;->A0h(Ljava/util/List;Z)V

    goto :goto_0
.end method

.method public onSuccess()V
    .locals 5

    iget-object v2, p0, LX/3n6;->A00:LX/1uf;

    iget-object v0, v2, LX/1uf;->A0d:Lcom/gbwhatsapp/group/GetSubgroupsManager;

    iget-object v4, v2, LX/1uf;->A0i:LX/14v;

    invoke-virtual {v0, v4}, Lcom/gbwhatsapp/group/GetSubgroupsManager;->A03(LX/14v;)V

    invoke-static {v2}, LX/1uf;->A04(LX/1uf;)V

    iget-object v0, v2, LX/1uf;->A04:LX/14p;

    if-eqz v0, :cond_0

    iget v1, v2, LX/1uf;->A0C:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, v2, LX/1uf;->A0c:LX/0z0;

    const/16 v0, 0x1f82

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, v2, LX/1uf;->A0l:LX/1Md;

    iget-object v0, v2, LX/1uf;->A04:LX/14p;

    iget v2, v0, LX/14p;->A07:I

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v3, v4, v1, v2, v0}, LX/1Md;->A02(LX/123;LX/14v;II)V

    return-void
.end method
