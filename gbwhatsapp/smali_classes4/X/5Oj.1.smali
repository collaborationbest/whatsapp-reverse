.class public final LX/5Oj;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/7iH;

.field public final A01:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A02:LX/1LK;


# direct methods
.method public constructor <init>(LX/7iH;LX/1LK;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    iput-object p2, p0, LX/5Oj;->A02:LX/1LK;

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p3, p0, LX/5Oj;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/5Oj;->A00:LX/7iH;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, LX/A2o;

    iget-object v0, p0, LX/5Oj;->A00:LX/7iH;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/7iH;->BRH(LX/A2o;)V

    :cond_0
    iget-object v8, p0, LX/5Oj;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v8, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/5Oj;->A02:LX/1LK;

    iget-object v0, v1, LX/1LK;->A04:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nh;

    invoke-virtual {v0}, LX/1Nh;->A00()I

    move-result v0

    and-int/lit16 v0, v0, 0x200

    if-lez v0, :cond_1

    iget-boolean v0, p1, LX/A2o;->A0Z:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/1LK;->A0B:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Su;

    iget-object v1, v5, LX/6Su;->A00:LX/0z0;

    const/16 v0, 0x14d5

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x527

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x1cb8

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, v5, LX/6Su;->A05:LX/5Cq;

    const/4 v1, 0x0

    const-string v0, "prefetch_conversation"

    invoke-virtual {v4, v8, v0}, LX/5Cq;->A0C(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)I

    move-result v3

    iget-object v7, v5, LX/6Su;->A03:LX/6bE;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v1}, LX/6bE;->A05(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;)LX/5we;

    move-result-object v2

    invoke-static {v2}, LX/6Su;->A00(LX/5we;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_3

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, LX/5Cq;->A0E(Ljava/lang/Integer;Ljava/lang/Short;)V

    invoke-virtual {v5, v8}, LX/6Su;->A02(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_3
    if-nez v2, :cond_4

    const/4 v10, 0x0

    new-instance v6, LX/6yR;

    invoke-direct {v6, v5, v8, v3}, LX/6yR;-><init>(LX/6Su;Lcom/whatsapp/jid/UserJid;I)V

    const/4 v13, 0x1

    iget-object v0, v7, LX/6bE;->A05:LX/0xJ;

    new-instance v5, LX/795;

    move-object v12, v10

    move-object v11, v10

    invoke-direct/range {v5 .. v13}, LX/795;-><init>(LX/7iy;LX/6bE;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v5}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, LX/5Cq;->A0E(Ljava/lang/Integer;Ljava/lang/Short;)V

    return-void
.end method
