.class public final synthetic LX/3vj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/38h;

.field public final synthetic A04:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(LX/38h;Lcom/whatsapp/jid/UserJid;IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3vj;->A03:LX/38h;

    iput p3, p0, LX/3vj;->A00:I

    iput p4, p0, LX/3vj;->A01:I

    iput-wide p5, p0, LX/3vj;->A02:J

    iput-object p2, p0, LX/3vj;->A04:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v4, p0, LX/3vj;->A03:LX/38h;

    iget v0, p0, LX/3vj;->A00:I

    iget v3, p0, LX/3vj;->A01:I

    iget-wide v1, p0, LX/3vj;->A02:J

    iget-object v7, p0, LX/3vj;->A04:Lcom/whatsapp/jid/UserJid;

    new-instance v6, LX/2Rz;

    invoke-direct {v6}, LX/2Rz;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/2Rz;->A01:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/2Rz;->A02:Ljava/lang/Integer;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/2Rz;->A03:Ljava/lang/Long;

    const/4 v3, 0x1

    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v10, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, v4, LX/38h;->A00:LX/0z0;

    const/16 v0, 0xb48

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/16 v0, 0xb47

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v0, v4, LX/38h;->A02:LX/652;

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    const/4 v3, 0x0

    :cond_0
    new-instance v5, LX/3p6;

    invoke-direct/range {v5 .. v10}, LX/3p6;-><init>(LX/2Rz;Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v7, v5, v3}, LX/652;->A00(Lcom/whatsapp/jid/UserJid;LX/7jm;Z)V

    :try_start_0
    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, v4, LX/38h;->A01:LX/0zK;

    invoke-interface {v0, v6}, LX/0zK;->BlA(LX/0z8;)V

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "log interrupted"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
