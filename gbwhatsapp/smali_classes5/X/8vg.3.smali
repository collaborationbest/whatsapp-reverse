.class public LX/8vg;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/0yM;

.field public final A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:LX/1G0;


# direct methods
.method public constructor <init>(LX/0yM;Lcom/whatsapp/jid/UserJid;LX/1G0;)V
    .locals 0

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p3, p0, LX/8vg;->A02:LX/1G0;

    iput-object p1, p0, LX/8vg;->A00:LX/0yM;

    iput-object p2, p0, LX/8vg;->A01:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, p0, LX/8vg;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v8, p0, LX/8vg;->A00:LX/0yM;

    sget-object v3, LX/94W;->A0B:LX/94W;

    sget-object v2, LX/9li;->A0L:LX/9li;

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, v8, LX/0yM;->A07:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "contactsyncmethods/network_unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/9nt;->A04:LX/9nt;

    :goto_0
    invoke-virtual {v0}, LX/9nt;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/8vg;->A02:LX/1G0;

    invoke-static {v0}, LX/7vE;->A0T(LX/1G0;)LX/16z;

    move-result-object v5

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/16z;->A01:Lcom/gbwhatsapp/payments/PaymentConfiguration;

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/3Ug;->A06(LX/123;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6Yt;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9sY;->A01(Ljava/lang/String;)LX/9sY;

    move-result-object v0

    iget-object v1, v0, LX/9sY;->A03:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "UNSET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v2}, LX/16z;->A05(Lcom/whatsapp/jid/UserJid;)LX/8ep;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/8ep;->A04:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/16z;->A03:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/4fh;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/8ep;->A01:J

    invoke-virtual {v5, v4}, LX/16z;->A0I(LX/8ep;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v5

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, LX/9li;->A00()Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0B(Z)V

    iget-object v1, v3, LX/94W;->scope:LX/93M;

    sget-object v0, LX/93M;->A01:LX/93M;

    invoke-static {v1, v0}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0B(Z)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    const/4 v0, 0x0

    new-instance v4, LX/9rB;

    invoke-direct {v4, v3, v0}, LX/9rB;-><init>(LX/94W;Ljava/lang/Integer;)V

    iput-boolean v6, v4, LX/9rB;->A02:Z

    iput-object v2, v4, LX/9rB;->A00:LX/9li;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v8, LX/0yM;->A0F:LX/0z0;

    const/16 v0, 0xcef

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v8, LX/0yM;->A08:LX/16Z;

    invoke-virtual {v0, v2}, LX/16Z;->A0C(LX/123;)LX/14p;

    :cond_3
    invoke-virtual {v4, v2}, LX/9rB;->A04(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, LX/9rB;->A01()LX/9np;

    move-result-object v0

    invoke-static {v8, v0, v5}, LX/0yM;->A00(LX/0yM;LX/9np;Z)LX/5OH;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, LX/Aj7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nt;

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v0, LX/9nt;->A03:LX/9nt;

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
