.class public LX/2lV;
.super LX/6YZ;
.source ""


# instance fields
.field public A00:LX/16W;

.field public final A01:LX/0xF;

.field public final A02:LX/1NV;

.field public final A03:LX/0yM;

.field public final A04:Lcom/whatsapp/jid/UserJid;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/0xF;LX/16D;LX/1NV;LX/0yM;Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    invoke-direct {p0}, LX/6YZ;-><init>()V

    invoke-static {p2}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2lV;->A05:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/2lV;->A01:LX/0xF;

    iput-object p4, p0, LX/2lV;->A03:LX/0yM;

    iput-object p3, p0, LX/2lV;->A02:LX/1NV;

    iput-object p5, p0, LX/2lV;->A04:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/2lV;->A06:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, LX/3dY;

    invoke-direct {v0, p0, p5}, LX/3dY;-><init>(LX/2lV;Lcom/whatsapp/jid/UserJid;)V

    iput-object v0, p0, LX/2lV;->A00:LX/16W;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/2lV;->A01:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/94W;->A0B:LX/94W;

    new-instance v1, LX/9rB;

    invoke-direct {v1, v0}, LX/9rB;-><init>(LX/94W;)V

    sget-object v0, LX/9li;->A0D:LX/9li;

    :goto_0
    iput-object v0, v1, LX/9rB;->A00:LX/9li;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9rB;->A02:Z

    iget-object v0, p0, LX/2lV;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/9rB;->A04(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1}, LX/9rB;->A01()LX/9np;

    move-result-object v1

    iget-object v0, p0, LX/2lV;->A03:LX/0yM;

    invoke-virtual {v0, v1}, LX/0yM;->A02(LX/9np;)LX/9nt;

    move-result-object v0

    invoke-virtual {v0}, LX/9nt;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    sget-object v0, LX/94W;->A09:LX/94W;

    new-instance v1, LX/9rB;

    invoke-direct {v1, v0}, LX/9rB;-><init>(LX/94W;)V

    sget-object v0, LX/9li;->A0C:LX/9li;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v3, p0, LX/2lV;->A06:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x7530

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "ConversationRowContact/OpenBusinessProfileNotInContactListTask was interrupted while waiting for biz identity response."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0A()V
    .locals 2

    iget-object v1, p0, LX/2lV;->A02:LX/1NV;

    iget-object v0, p0, LX/2lV;->A00:LX/16W;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public A0B()V
    .locals 3

    iget-object v0, p0, LX/2lV;->A05:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/1kh;->A0V(Ljava/lang/ref/Reference;)LX/164;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const v0, 0x7f1212ba

    invoke-virtual {v2, v1, v0}, LX/164;->BtL(II)V

    :cond_0
    iget-object v1, p0, LX/2lV;->A02:LX/1NV;

    iget-object v0, p0, LX/2lV;->A00:LX/16W;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, LX/2lV;->A02:LX/1NV;

    iget-object v0, p0, LX/2lV;->A00:LX/16W;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2lV;->A05:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/1kh;->A0V(Ljava/lang/ref/Reference;)LX/164;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/164;->BnB()V

    iget-object v1, p0, LX/2lV;->A04:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0, v0}, LX/1Bb;->A0t(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    :cond_0
    return-void
.end method
