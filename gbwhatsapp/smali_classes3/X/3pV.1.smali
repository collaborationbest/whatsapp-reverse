.class public LX/3pV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public final synthetic A00:LX/23D;

.field public final synthetic A01:LX/0yU;

.field public final synthetic A02:LX/4Wh;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/23D;LX/0yU;LX/4Wh;Ljava/lang/Runnable;Z)V
    .locals 0

    iput-object p2, p0, LX/3pV;->A01:LX/0yU;

    iput-object p3, p0, LX/3pV;->A02:LX/4Wh;

    iput-boolean p5, p0, LX/3pV;->A04:Z

    iput-object p4, p0, LX/3pV;->A03:Ljava/lang/Runnable;

    iput-object p1, p0, LX/3pV;->A00:LX/23D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupIqResponseUtil/remove-admin/delivery fail; groupId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3pV;->A00:LX/23D;

    iget-object v0, v0, LX/23D;->A03:LX/14v;

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/3pV;->A02:LX/4Wh;

    invoke-static {p1}, LX/3Mj;->A00(LX/6cY;)I

    move-result v0

    invoke-interface {v1, v0}, LX/4Wh;->BoB(I)V

    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/1kl;->A0r(LX/6cY;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    if-nez v5, :cond_0

    iget-object v1, p0, LX/3pV;->A02:LX/4Wh;

    const/16 v0, 0x320

    invoke-interface {v1, v0}, LX/4Wh;->BoB(I)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v3

    iget-boolean v0, p0, LX/3pV;->A04:Z

    if-eqz v0, :cond_2

    const-string v1, "admin"

    :goto_0
    iget-object v0, p0, LX/3pV;->A01:LX/0yU;

    invoke-static {p1, v1, v4, v3}, LX/3Rg;->A02(LX/6cY;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, v0, LX/0yU;->A0A:LX/006;

    invoke-static {v0}, LX/1kg;->A0d(LX/006;)LX/0yF;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmgr/onDemoteGroupParticipants/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4, v3}, LX/1ks;->A07(Ljava/lang/StringBuilder;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0xbbc

    invoke-virtual {v2, v0, v3}, LX/0yF;->A0Q(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/3pV;->A03:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    const-string v1, "demote"

    goto :goto_0
.end method
