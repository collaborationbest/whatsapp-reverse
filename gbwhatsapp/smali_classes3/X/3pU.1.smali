.class public LX/3pU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public final synthetic A00:LX/2Vu;

.field public final synthetic A01:LX/2Vu;

.field public final synthetic A02:LX/0yU;

.field public final synthetic A03:LX/4Wh;

.field public final synthetic A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/2Vu;LX/2Vu;LX/0yU;LX/4Wh;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p3, p0, LX/3pU;->A02:LX/0yU;

    iput-object p1, p0, LX/3pU;->A01:LX/2Vu;

    iput-object p4, p0, LX/3pU;->A03:LX/4Wh;

    iput-object p5, p0, LX/3pU;->A04:Ljava/lang/Runnable;

    iput-object p2, p0, LX/3pU;->A00:LX/2Vu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupIqResponseUtil/add-participants/delivery fail; groupId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3pU;->A01:LX/2Vu;

    iget-object v0, v0, LX/23D;->A03:LX/14v;

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/3pU;->A03:LX/4Wh;

    invoke-static {p1}, LX/3Mj;->A00(LX/6cY;)I

    move-result v0

    invoke-interface {v1, v0}, LX/4Wh;->BoB(I)V

    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, LX/3pU;->A01:LX/2Vu;

    iget-object v0, v0, LX/23D;->A03:LX/14v;

    new-instance v8, LX/39z;

    invoke-direct {v8, v0}, LX/39z;-><init>(LX/14v;)V

    invoke-static {p1}, LX/1kl;->A0r(LX/6cY;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v1, p0, LX/3pU;->A03:LX/4Wh;

    const/16 v0, 0x320

    invoke-interface {v1, v0}, LX/4Wh;->BoB(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/3pU;->A02:LX/0yU;

    iget-object v1, v2, LX/0yU;->A03:LX/0z0;

    const-string v0, "add"

    invoke-static {v1, v8, p1, v0}, LX/3Rg;->A00(LX/0z0;LX/39z;LX/6cY;Ljava/lang/String;)V

    iget-object v0, v2, LX/0yU;->A0A:LX/006;

    invoke-static {v0}, LX/1kg;->A0d(LX/006;)LX/0yF;

    move-result-object v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "groupmgr/onAddGroupParticipants/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v8, LX/39z;->A04:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v8, LX/39z;->A02:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/16 v0, 0xbb9

    invoke-virtual {v3, v0, v7}, LX/0yF;->A0Q(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/3pU;->A04:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v5, p0, LX/3pU;->A00:LX/2Vu;

    instance-of v0, v5, LX/2Vf;

    if-eqz v0, :cond_a

    check-cast v5, LX/2Vf;

    iget-object v0, v8, LX/39z;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v2, v5, LX/2Vf;->A00:LX/3Oi;

    iget-object v1, v2, LX/3Oi;->A06:LX/18I;

    const/16 v0, 0xd

    invoke-static {v1, v8, v2, v0}, LX/1kl;->A1S(LX/18I;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_3
    :goto_0
    invoke-static {v7}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/1ko;->A13(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/16 v1, 0x1a5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v2, v5, LX/2Vf;->A00:LX/3Oi;

    iget-object v1, v2, LX/3Oi;->A06:LX/18I;

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/3vM;->A00(Ljava/lang/Object;I)LX/3vM;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v4, v5, LX/2Vf;->A00:LX/3Oi;

    iget-object v0, v4, LX/3Oi;->A03:Landroid/content/Context;

    invoke-static {v0, v8}, LX/2ue;->A00(Landroid/content/Context;LX/39z;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v4, LX/3Oi;->A06:LX/18I;

    const/4 v1, 0x0

    new-instance v0, LX/7A3;

    invoke-direct {v0, v1, v3, v4}, LX/7A3;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_6
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/3Oi;->A0I:LX/02t;

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    iget-object v10, v8, LX/39z;->A01:Ljava/util/ArrayList;

    invoke-static {v10}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {v10}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/2Vf;->A00:LX/3Oi;

    iget-object v0, v1, LX/3Oi;->A09:LX/0z0;

    invoke-static {v0}, LX/1kh;->A1W(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, v1, LX/3Oi;->A05:LX/164;

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, v1, LX/3Oi;->A03:Landroid/content/Context;

    iget-object v3, v8, LX/39z;->A00:LX/14v;

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v2, v0, :cond_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    const/4 v0, 0x2

    invoke-static {v4, v3, v10, v0, v1}, LX/1Bb;->A0c(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/util/ArrayList;IZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_a
    check-cast v5, LX/2Vg;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {v9}, LX/000;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/2Vg;->A03:LX/1UU;

    :goto_1
    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_b
    iget-object v1, v8, LX/39z;->A03:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, v5, LX/2Vg;->A02:LX/1UU;

    goto :goto_1

    :cond_c
    move-object v1, v7

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v5, LX/2Vg;->A01:LX/1UU;

    goto :goto_1
.end method
